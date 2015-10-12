.class final Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 45
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 188
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 189
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 191
    :cond_0
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 221
    :goto_1
    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 225
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 226
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 201
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 204
    :sswitch_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    .line 205
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 210
    :sswitch_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    .line 212
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 213
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    aput-char v4, v0, v1

    .line 215
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_2

    .line 216
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    aput-char v4, v0, v1

    .line 215
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    .line 218
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private getByte(I)I
    .locals 8

    .prologue
    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 312
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    aget-char v0, v0, p1

    .line 319
    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    .line 320
    add-int/lit8 v0, v0, -0x30

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    .line 330
    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    .line 331
    add-int/lit8 v1, v1, -0x30

    .line 340
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    .line 321
    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    .line 322
    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    .line 323
    :cond_2
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    .line 324
    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v2, 0x66

    if-gt v1, v2, :cond_5

    .line 333
    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    .line 334
    :cond_5
    if-lt v1, v5, :cond_6

    if-gt v1, v6, :cond_6

    .line 335
    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    .line 337
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEscaped()C
    .locals 3

    .prologue
    .line 233
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 234
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 257
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getUTF8()C

    move-result v0

    :goto_0
    return v0

    .line 253
    :sswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    goto :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private getUTF8()C
    .locals 8

    .prologue
    const/16 v6, 0x80

    const/16 v2, 0x3f

    .line 264
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v1

    .line 265
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 267
    if-ge v1, v6, :cond_0

    .line 268
    int-to-char v0, v1

    .line 301
    :goto_0
    return v0

    .line 269
    :cond_0
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_7

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_7

    .line 272
    const/16 v0, 0xdf

    if-gt v1, v0, :cond_2

    .line 273
    const/4 v0, 0x1

    .line 274
    and-int/lit8 v1, v1, 0x1f

    .line 284
    :goto_1
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_6

    .line 285
    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 286
    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v5, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v5, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_4

    :cond_1
    move v0, v2

    .line 287
    goto :goto_0

    .line 275
    :cond_2
    const/16 v0, 0xef

    if-gt v1, v0, :cond_3

    .line 276
    const/4 v0, 0x2

    .line 277
    and-int/lit8 v1, v1, 0xf

    goto :goto_1

    .line 279
    :cond_3
    const/4 v0, 0x3

    .line 280
    and-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 289
    :cond_4
    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 291
    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v4}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v4

    .line 292
    iget v5, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 293
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_5

    move v0, v2

    .line 294
    goto :goto_0

    .line 297
    :cond_5
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 299
    :cond_6
    int-to-char v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    .line 301
    goto :goto_0
.end method

.method private hexAV()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x20

    .line 138
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 144
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 149
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 151
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 172
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int v2, v0, v1

    .line 173
    const/4 v0, 0x5

    if-lt v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    .line 156
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 157
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 160
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 167
    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto/16 :goto_0

    .line 178
    :cond_7
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 179
    const/4 v1, 0x0

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 180
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 179
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 51
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 100
    :goto_1
    return-object v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 61
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 62
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    .line 66
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_3

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 75
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 76
    :goto_3
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_6

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 88
    :goto_4
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_4

    .line 93
    :cond_7
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 97
    :cond_a
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 100
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 106
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 107
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 110
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 116
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 130
    :goto_1
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    .line 124
    :goto_2
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 125
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 352
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 353
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 354
    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    .line 355
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 357
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 358
    if-nez v0, :cond_1

    move-object v1, v2

    .line 392
    :cond_0
    :goto_0
    return-object v1

    .line 362
    :cond_1
    const-string v1, ""

    .line 364
    iget v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-ne v3, v4, :cond_2

    move-object v1, v2

    .line 365
    goto :goto_0

    .line 368
    :cond_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v4, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 381
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v1

    .line 387
    :goto_1
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_3

    move-object v1, v2

    .line 392
    goto :goto_0

    .line 370
    :sswitch_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 373
    :sswitch_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_5

    .line 400
    :cond_4
    iget v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 401
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
