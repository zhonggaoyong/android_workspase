.class public Ljavax/mail/util/ByteArrayDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/activation/DataSource;


# instance fields
.field private data:[B

.field private len:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->name:Ljava/lang/String;

    new-instance v0, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;

    invoke-direct {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->getBuf()[B

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    invoke-virtual {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->getCount()I

    move-result v1

    iput v1, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    iget-object v1, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    array-length v1, v1

    iget v2, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    array-length v0, v0

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    :cond_0
    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->type:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->name:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-direct {v1, p2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "charset"

    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->type:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->name:Ljava/lang/String;

    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    if-gez v0, :cond_1

    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    array-length v0, v0

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    :cond_1
    new-instance v0, Ljavax/mail/util/SharedByteArrayInputStream;

    iget-object v1, p0, Ljavax/mail/util/ByteArrayDataSource;->data:[B

    const/4 v2, 0x0

    iget v3, p0, Ljavax/mail/util/ByteArrayDataSource;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljavax/mail/util/SharedByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "cannot do this"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->name:Ljava/lang/String;

    return-void
.end method
