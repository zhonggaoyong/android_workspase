.class public Lcom/sun/mail/dsn/multipart_report;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/activation/DataContentHandler;


# instance fields
.field private myDF:Ljavax/activation/ActivationDataFlavor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Lcom/sun/mail/dsn/MultipartReport;

    const-string/jumbo v2, "multipart/report"

    const-string/jumbo v3, "Multipart Report"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/mail/dsn/multipart_report;->myDF:Ljavax/activation/ActivationDataFlavor;

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sun/mail/dsn/MultipartReport;

    invoke-direct {v0, p1}, Lcom/sun/mail/dsn/MultipartReport;-><init>(Ljavax/activation/DataSource;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception while constructing MultipartReport"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public getTransferData(La/a/a/a;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/dsn/multipart_report;->myDF:Ljavax/activation/ActivationDataFlavor;

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(La/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sun/mail/dsn/multipart_report;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransferDataFlavors()[La/a/a/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [La/a/a/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sun/mail/dsn/multipart_report;->myDF:Ljavax/activation/ActivationDataFlavor;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    instance-of v0, p1, Lcom/sun/mail/dsn/MultipartReport;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/sun/mail/dsn/MultipartReport;

    invoke-virtual {p1, p3}, Lcom/sun/mail/dsn/MultipartReport;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
