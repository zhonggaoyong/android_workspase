.class public abstract Lcom/umeng/socialize/net/utils/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD:B = 0x3dt

.field protected static final PAD_DEFAULT:B = 0x3dt


# instance fields
.field protected mBuffer:[B

.field private final mChunkSeparatorLength:I

.field protected mCurrentLinePos:I

.field private final mEncodedBlockSize:I

.field protected mEof:Z

.field protected final mLineLength:I

.field protected mModulus:I

.field protected mPos:I

.field private mReadPos:I

.field private final mUnencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mUnencodedBlockSize:I

    .line 121
    iput p2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mEncodedBlockSize:I

    .line 122
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mLineLength:I

    .line 123
    iput p4, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mChunkSeparatorLength:I

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    .prologue
    .line 210
    sparse-switch p0, :sswitch_data_0

    .line 217
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 215
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    .line 226
    iput v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    .line 227
    iput v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    .line 228
    iput v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mCurrentLinePos:I

    .line 229
    iput v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mModulus:I

    .line 230
    iput-boolean v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mEof:Z

    .line 231
    return-void
.end method

.method private resizeBuffer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    .line 157
    iput v3, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    .line 158
    iput v3, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 161
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    iget-object v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    goto :goto_0
.end method


# virtual methods
.method available()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    if-nez p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 397
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 398
    const/16 v2, 0x3d

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->decode([B)[B

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 270
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract decode([BII)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/AesHelper;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->reset()V

    .line 297
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object p1

    .line 300
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->decode([BII)V

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->decode([BII)V

    .line 302
    iget v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    new-array p1, v0, [B

    .line 303
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->readResults([BII)I

    goto :goto_0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method abstract encode([BII)V
.end method

.method public encode([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->reset()V

    .line 316
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object p1

    .line 319
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->encode([BII)V

    .line 320
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->encode([BII)V

    .line 321
    iget v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 322
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->readResults([BII)I

    goto :goto_0
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ensureBufferSize(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->resizeBuffer()V

    .line 175
    :cond_1
    return-void
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .prologue
    .line 416
    array-length v0, p1

    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mUnencodedBlockSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mUnencodedBlockSize:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mEncodedBlockSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 417
    iget v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mLineLength:I

    if-lez v2, :cond_0

    .line 419
    iget v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mLineLength:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mLineLength:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mChunkSeparatorLength:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 421
    :cond_0
    return-wide v0
.end method

.method hasData()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 381
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/AesHelper;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/utils/BaseNCodec;->isInAlphabet([BZ)Z

    move-result v0

    return v0
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 368
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 363
    :cond_1
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 364
    if-eqz p2, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/umeng/socialize/net/utils/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method readResults([BII)I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/umeng/socialize/net/utils/BaseNCodec;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    iget v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    .line 194
    iget v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mReadPos:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mPos:I

    if-lt v1, v2, :cond_0

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mBuffer:[B

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/BaseNCodec;->mEof:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
