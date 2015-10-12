.class public Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;
.super Ljava/lang/Object;


# static fields
.field static final pem_array:[C

.field private static final pem_convert_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_array:[C

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    move v1, v0

    :goto_0
    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    :goto_1
    sget-object v1, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_array:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    sget-object v2, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    sget-object v2, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_array:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static base64decode([CILjava/text/CharacterIterator;)I
    .locals 8

    const/16 v7, 0x3d

    const/16 v6, 0x2d

    const/4 v1, -0x1

    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    int-to-byte v3, v3

    if-ne v3, v1, :cond_2

    :cond_1
    :goto_1
    return p1

    :cond_2
    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x26

    aput-char v1, p0, p1

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    int-to-byte v4, v4

    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_1

    sget-object v5, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    sget-object v5, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v5, v3

    if-eq v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, p0, p1

    move v0, v1

    move p1, v3

    :goto_2
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    int-to-byte v3, v3

    if-eq v3, v7, :cond_0

    if-eq v3, v1, :cond_1

    if-eq v3, v6, :cond_1

    sget-object v5, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v5, v3

    shl-int/lit8 v3, v4, 0x4

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v4, v3

    if-eq v0, v1, :cond_5

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    move v0, v1

    move p1, v3

    :goto_3
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    int-to-byte v3, v3

    if-eq v3, v7, :cond_0

    if-eq v3, v1, :cond_1

    if-eq v3, v6, :cond_1

    sget-object v4, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0xc0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v4, v3

    if-eq v0, v1, :cond_6

    shl-int/lit8 v3, v0, 0x8

    and-int/lit16 v5, v4, 0xff

    or-int/2addr v3, v5

    int-to-char v3, v3

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    move v0, v1

    move p1, v3

    goto/16 :goto_0

    :cond_4
    and-int/lit16 v0, v5, 0xff

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v4, 0xff

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v4, 0xff

    goto/16 :goto_0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    new-instance v6, Ljava/text/StringCharacterIterator;

    invoke-direct {v6, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/StringCharacterIterator;->first()C

    move-result v0

    move v2, v0

    move v3, v4

    move v1, v4

    :goto_1
    const v0, 0xffff

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v5, v3, v6}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->base64decode([CILjava/text/CharacterIterator;)I

    move-result v0

    :goto_2
    invoke-virtual {v6}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v5, v3

    goto :goto_2
.end method
