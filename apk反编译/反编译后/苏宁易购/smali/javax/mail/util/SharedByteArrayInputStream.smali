.class public Ljavax/mail/util/SharedByteArrayInputStream;
.super Ljava/io/ByteArrayInputStream;

# interfaces
.implements Ljavax/mail/internet/SharedInputStream;


# instance fields
.field protected start:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v0, 0x0

    iput v0, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    iput p2, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    iget v0, p0, Ljavax/mail/util/SharedByteArrayInputStream;->pos:I

    iget v1, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public newStream(JJ)Ljava/io/InputStream;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget v0, p0, Ljavax/mail/util/SharedByteArrayInputStream;->count:I

    iget v1, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    sub-int/2addr v0, v1

    int-to-long p3, v0

    :cond_1
    new-instance v0, Ljavax/mail/util/SharedByteArrayInputStream;

    iget-object v1, p0, Ljavax/mail/util/SharedByteArrayInputStream;->buf:[B

    iget v2, p0, Ljavax/mail/util/SharedByteArrayInputStream;->start:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    sub-long v4, p3, p1

    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljavax/mail/util/SharedByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
