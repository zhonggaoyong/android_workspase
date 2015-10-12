.class Lcom/sun/mail/imap/LengthCounter;
.super Ljava/io/OutputStream;


# instance fields
.field private buf:[B

.field private maxsize:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iput p1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    return v0
.end method

.method public write(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    :cond_0
    :goto_0
    iput v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/mail/imap/LengthCounter;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v4, 0x0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/sun/mail/imap/LengthCounter;->maxsize:I

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    :cond_3
    :goto_1
    iput v0, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    array-length v1, v1

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v3, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/sun/mail/imap/LengthCounter;->buf:[B

    iget v2, p0, Lcom/sun/mail/imap/LengthCounter;->size:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method
