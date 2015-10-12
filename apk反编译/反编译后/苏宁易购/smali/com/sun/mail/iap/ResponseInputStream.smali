.class public Lcom/sun/mail/iap/ResponseInputStream;
.super Ljava/lang/Object;


# static fields
.field private static final incrementSlop:I = 0x10

.field private static final maxIncrement:I = 0x40000

.field private static final minIncrement:I = 0x100


# instance fields
.field private bin:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x800

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public readResponse()Lcom/sun/mail/iap/ByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/ResponseInputStream;->readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;
    .locals 10

    const/high16 v4, 0x40000

    const/16 v5, 0x100

    const/16 v2, 0x80

    const/4 v9, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/sun/mail/iap/ByteArray;

    new-array v0, v2, [B

    invoke-direct {p1, v0, v1, v2}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_1
    move v3, v1

    move v6, v1

    :goto_0
    if-nez v3, :cond_2

    iget-object v6, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    if-ne v6, v9, :cond_3

    :cond_2
    move v3, v6

    if-ne v3, v9, :cond_7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    packed-switch v6, :pswitch_data_0

    :cond_4
    :goto_1
    array-length v7, v2

    if-lt v0, v7, :cond_6

    array-length v2, v2

    if-le v2, v4, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p1, v2}, Lcom/sun/mail/iap/ByteArray;->grow(I)V

    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v2

    :cond_6
    add-int/lit8 v7, v0, 0x1

    int-to-byte v8, v6

    aput-byte v8, v2, v0

    move v0, v7

    goto :goto_0

    :pswitch_0
    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, v2, v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    if-lt v0, v3, :cond_8

    add-int/lit8 v3, v0, -0x3

    aget-byte v3, v2, v3

    const/16 v6, 0x7d

    if-eq v3, v6, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/ByteArray;->setCount(I)V

    return-object p1

    :cond_9
    add-int/lit8 v3, v0, -0x4

    :goto_3
    if-gez v3, :cond_c

    :cond_a
    if-ltz v3, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v0, -0x3

    :try_start_0
    invoke-static {v2, v3, v6}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v0

    add-int/lit8 v7, v3, 0x10

    if-le v7, v6, :cond_b

    add-int/lit8 v2, v3, 0x10

    sub-int/2addr v2, v6

    if-le v5, v2, :cond_d

    move v2, v5

    :goto_4
    invoke-virtual {p1, v2}, Lcom/sun/mail/iap/ByteArray;->grow(I)V

    invoke-virtual {p1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v2

    :cond_b
    :goto_5
    if-lez v3, :cond_1

    iget-object v6, p0, Lcom/sun/mail/iap/ResponseInputStream;->bin:Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v2, v0, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v0, v6

    goto :goto_5

    :cond_c
    aget-byte v6, v2, v3

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v3, 0x10

    sub-int/2addr v2, v6

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
