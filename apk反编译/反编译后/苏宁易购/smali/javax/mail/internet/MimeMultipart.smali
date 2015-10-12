.class public Ljavax/mail/internet/MimeMultipart;
.super Ljavax/mail/Multipart;


# static fields
.field private static bmparse:Z

.field private static ignoreMissingBoundaryParameter:Z

.field private static ignoreMissingEndBoundary:Z


# instance fields
.field private complete:Z

.field protected ds:Ljavax/activation/DataSource;

.field protected parsed:Z

.field private preamble:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->bmparse:Z

    :try_start_0
    const-string/jumbo v2, "mail.mime.multipart.ignoremissingendboundary"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sput-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    const-string/jumbo v2, "mail.mime.multipart.ignoremissingboundaryparameter"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    sput-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    const-string/jumbo v2, "mail.mime.multipart.bmparse"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    sput-boolean v0, Ljavax/mail/internet/MimeMultipart;->bmparse:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "mixed"

    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    iput-object v3, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    iput-object v3, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    invoke-static {}, Ljavax/mail/internet/UniqueValue;->getUniqueBoundaryValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/ContentType;

    const-string/jumbo v2, "multipart"

    invoke-direct {v1, v2, p1, v3}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    const-string/jumbo v2, "boundary"

    invoke-virtual {v1, v2, v0}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    iput-object v1, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    iput-object v1, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    instance-of v0, p1, Ljavax/mail/MessageAware;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/mail/MessageAware;

    invoke-interface {v0}, Ljavax/mail/MessageAware;->getMessageContext()Ljavax/mail/MessageContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/MessageContext;->getPart()Ljavax/mail/Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMultipart;->setParent(Ljavax/mail/Part;)V

    :cond_0
    instance-of v0, p1, Ljavax/mail/MultipartDataSource;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/mail/MultipartDataSource;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMultipart;->setMultipartDataSource(Ljavax/mail/MultipartDataSource;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    goto :goto_0
.end method

.method private declared-synchronized parsebm()V
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {v5}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    instance-of v5, v8, Ljava/io/ByteArrayInputStream;

    if-nez v5, :cond_33

    instance-of v5, v8, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_33

    instance-of v5, v8, Ljavax/mail/internet/SharedInputStream;

    if-nez v5, :cond_33

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    instance-of v8, v5, Ljavax/mail/internet/SharedInputStream;

    if-eqz v8, :cond_32

    move-object v0, v5

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    move-object v4, v0

    move-object/from16 v20, v4

    :goto_2
    new-instance v4, Ljavax/mail/internet/ContentType;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v9, "boundary"

    invoke-virtual {v4, v9}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "--"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    :cond_1
    :try_start_3
    new-instance v21, Lcom/sun/mail/util/LineInputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v11, v4

    :cond_2
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_3
    :goto_4
    if-nez v4, :cond_c

    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v6, "Missing start boundary"

    invoke-direct {v4, v6}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljavax/mail/MessagingException;

    const-string/jumbo v7, "IO Error"

    invoke-direct {v6, v7, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    :catch_1
    move-exception v4

    :try_start_7
    new-instance v5, Ljavax/mail/MessagingException;

    const-string/jumbo v6, "No inputstream from datasource"

    invoke-direct {v5, v6, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :cond_4
    sget-boolean v4, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    if-nez v4, :cond_1

    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v5, "Missing boundary parameter"

    invoke-direct {v4, v5}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-gez v10, :cond_9

    :cond_6
    const/4 v14, 0x0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_b

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v10

    if-lez v10, :cond_2

    if-nez v9, :cond_8

    :try_start_9
    const-string/jumbo v9, "line.separator"

    const-string/jumbo v10, "\n"

    invoke-static {v9, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v9

    :cond_8
    :goto_7
    if-nez v11, :cond_31

    :try_start_a
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v11, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    if-eq v14, v15, :cond_a

    const/16 v15, 0x9

    if-ne v14, v15, :cond_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_b
    const-string/jumbo v10, "--"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v4

    goto/16 :goto_4

    :catch_2
    move-exception v9

    const-string/jumbo v9, "\n"

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    :cond_d
    invoke-static {v8}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v22

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v17, v0

    const/16 v4, 0x100

    new-array v0, v4, [I

    move-object/from16 v23, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v17

    if-lt v4, v0, :cond_e

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v24, v0

    move/from16 v8, v17

    :goto_a
    if-gtz v8, :cond_f

    add-int/lit8 v4, v17, -0x1

    const/4 v8, 0x1

    aput v8, v24, v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_13

    :goto_c
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_d
    const/4 v4, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :cond_e
    :try_start_d
    aget-byte v8, v22, v4

    add-int/lit8 v9, v4, 0x1

    aput v9, v23, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v17, -0x1

    :goto_e
    if-ge v4, v8, :cond_11

    :goto_f
    if-gtz v4, :cond_12

    :cond_10
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_a

    :cond_11
    aget-byte v9, v22, v4

    sub-int v10, v4, v8

    aget-byte v10, v22, v10

    if-ne v9, v10, :cond_10

    add-int/lit8 v9, v4, -0x1

    aput v8, v24, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v4, v4, -0x1

    aput v8, v24, v4

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    if-eqz v20, :cond_17

    invoke-interface/range {v20 .. v20}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v6

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_14

    :cond_15
    if-nez v8, :cond_30

    sget-boolean v4, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v4, :cond_16

    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v6, "missing multipart end boundary"

    invoke-direct {v4, v6}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    goto :goto_c

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljavax/mail/internet/MimeMultipart;->createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v6

    :goto_10
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v6, "Stream doesn\'t support mark"

    invoke-direct {v4, v6}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18
    const/4 v4, 0x0

    if-nez v20, :cond_19

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v15, v4

    :goto_11
    move/from16 v0, v17

    new-array v9, v0, [B

    move/from16 v0, v17

    new-array v8, v0, [B

    const/4 v6, 0x0

    const/4 v4, 0x1

    move v11, v4

    move v14, v6

    move-wide v6, v12

    :goto_12
    add-int/lit8 v4, v17, 0x4

    add-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    move/from16 v0, v17

    invoke-static {v5, v9, v12, v0}, Ljavax/mail/internet/MimeMultipart;->readFully(Ljava/io/InputStream;[BII)I

    move-result v12

    move/from16 v0, v17

    if-ge v12, v0, :cond_1b

    sget-boolean v10, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v10, :cond_1a

    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v6, "missing multipart end boundary"

    invoke-direct {v4, v6}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    invoke-interface/range {v20 .. v20}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v12

    move-object v15, v4

    goto :goto_11

    :cond_1a
    if-eqz v20, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v10

    :goto_13
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    const/4 v6, 0x1

    :goto_14
    if-eqz v20, :cond_2a

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2, v10, v11}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v4

    :goto_15
    move-object/from16 v0, p0

    invoke-super {v0, v4}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move-wide v12, v10

    move v10, v6

    move-wide/from16 v6, v18

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v4, v17, -0x1

    :goto_16
    if-gez v4, :cond_21

    :cond_1c
    if-gez v4, :cond_2e

    const/4 v4, 0x0

    if-nez v11, :cond_1e

    add-int/lit8 v13, v14, -0x1

    aget-byte v13, v8, v13

    const/16 v25, 0xd

    move/from16 v0, v25

    if-eq v13, v0, :cond_1d

    const/16 v25, 0xa

    move/from16 v0, v25

    if-ne v13, v0, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    const/16 v25, 0xa

    move/from16 v0, v25

    if-ne v13, v0, :cond_1e

    const/4 v13, 0x2

    if-lt v14, v13, :cond_1e

    add-int/lit8 v13, v14, -0x2

    aget-byte v13, v8, v13

    const/16 v25, 0xd

    move/from16 v0, v25

    if-ne v13, v0, :cond_1e

    const/4 v4, 0x2

    :cond_1e
    if-nez v11, :cond_1f

    if-lez v4, :cond_25

    :cond_1f
    if-eqz v20, :cond_20

    invoke-interface/range {v20 .. v20}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v6

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v26, v0

    sub-long v6, v6, v26

    int-to-long v0, v4

    move-wide/from16 v26, v0

    sub-long v6, v6, v26

    :cond_20
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v11

    const/16 v13, 0x2d

    if-ne v11, v13, :cond_23

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v13

    const/16 v25, 0x2d

    move/from16 v0, v25

    if-ne v13, v0, :cond_23

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    const/4 v10, 0x1

    move/from16 v28, v10

    move-wide v10, v6

    move/from16 v6, v28

    goto :goto_14

    :cond_21
    aget-byte v13, v9, v4

    aget-byte v25, v22, v4

    move/from16 v0, v25

    if-ne v13, v0, :cond_1c

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v11

    :cond_23
    const/16 v13, 0x20

    if-eq v11, v13, :cond_22

    const/16 v13, 0x9

    if-eq v11, v13, :cond_22

    const/16 v13, 0xa

    if-ne v11, v13, :cond_24

    move/from16 v28, v10

    move-wide v10, v6

    move/from16 v6, v28

    goto/16 :goto_14

    :cond_24
    const/16 v13, 0xd

    if-ne v11, v13, :cond_25

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v11

    const/16 v13, 0xa

    if-eq v11, v13, :cond_2d

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    move/from16 v28, v10

    move-wide v10, v6

    move/from16 v6, v28

    goto/16 :goto_14

    :cond_25
    const/4 v4, 0x0

    move-wide v12, v6

    :goto_17
    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v9, v4

    and-int/lit8 v7, v7, 0x7f

    aget v7, v23, v7

    sub-int/2addr v6, v7

    aget v4, v24, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_28

    if-nez v20, :cond_26

    const/4 v4, 0x1

    if-le v14, v4, :cond_26

    const/4 v4, 0x0

    add-int/lit8 v6, v14, -0x1

    invoke-virtual {v15, v8, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_26
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    const-wide/16 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    const/4 v4, 0x1

    if-lt v14, v4, :cond_27

    const/4 v4, 0x0

    add-int/lit8 v6, v14, -0x1

    aget-byte v6, v8, v6

    aput-byte v6, v8, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-byte v6, v9, v6

    aput-byte v6, v8, v4

    const/4 v4, 0x2

    move-object v6, v8

    :goto_18
    const/4 v7, 0x0

    move v11, v7

    move v14, v4

    move-object v8, v6

    move-wide v6, v12

    goto/16 :goto_12

    :cond_27
    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-byte v6, v9, v6

    aput-byte v6, v8, v4

    const/4 v4, 0x1

    move-object v6, v8

    goto :goto_18

    :cond_28
    if-lez v14, :cond_29

    if-nez v20, :cond_29

    const/4 v6, 0x0

    invoke-virtual {v15, v8, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_29
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    int-to-long v6, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    move-object v6, v9

    move-object v9, v8

    goto :goto_18

    :cond_2a
    sub-int v7, v14, v4

    if-lez v7, :cond_2b

    const/4 v7, 0x0

    sub-int v4, v14, v4

    invoke-virtual {v15, v8, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    if-nez v4, :cond_2c

    if-lez v12, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v15, v9, v4, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2c
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v4

    goto/16 :goto_15

    :catch_3
    move-exception v5

    goto/16 :goto_5

    :catch_4
    move-exception v4

    goto/16 :goto_d

    :cond_2d
    move/from16 v28, v10

    move-wide v10, v6

    move/from16 v6, v28

    goto/16 :goto_14

    :cond_2e
    move-wide v12, v6

    goto/16 :goto_17

    :cond_2f
    move-wide v10, v6

    goto/16 :goto_13

    :cond_30
    move-object/from16 v16, v4

    move-wide/from16 v18, v6

    goto/16 :goto_10

    :cond_31
    move-object v10, v11

    goto/16 :goto_8

    :cond_32
    move-object/from16 v20, v4

    goto/16 :goto_2

    :cond_33
    move-object v5, v8

    goto/16 :goto_1
.end method

.method private static readFully(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    :cond_3
    if-gtz p3, :cond_1

    goto :goto_1
.end method

.method private skipFully(Ljava/io/InputStream;J)V
    .locals 6

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "can\'t skip"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-long/2addr p2, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0, p1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;
    .locals 1

    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    .locals 1

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V

    return-object v0
.end method

.method public declared-synchronized getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0, p1}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBodyPart(Ljava/lang/String;)Ljavax/mail/BodyPart;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getContentID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0}, Ljavax/mail/Multipart;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreamble()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    iget-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized parse()V
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v2, Ljavax/mail/internet/MimeMultipart;->bmparse:Z

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Ljavax/mail/internet/MimeMultipart;->parsebm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {v3}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    instance-of v3, v6, Ljava/io/ByteArrayInputStream;

    if-nez v3, :cond_2b

    instance-of v3, v6, Ljava/io/BufferedInputStream;

    if-nez v3, :cond_2b

    instance-of v3, v6, Ljavax/mail/internet/SharedInputStream;

    if-nez v3, :cond_2b

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    instance-of v6, v3, Ljavax/mail/internet/SharedInputStream;

    if-eqz v6, :cond_2a

    move-object v0, v3

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    move-object v2, v0

    move-object v13, v2

    :goto_2
    new-instance v2, Ljavax/mail/internet/ContentType;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v7, "boundary"

    invoke-virtual {v2, v7}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    :cond_2
    :try_start_4
    new-instance v16, Lcom/sun/mail/util/LineInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v11, v2

    :cond_3
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    :goto_4
    if-nez v2, :cond_d

    new-instance v2, Ljavax/mail/MessagingException;

    const-string/jumbo v4, "Missing start boundary"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v4, Ljavax/mail/MessagingException;

    const-string/jumbo v5, "IO Error"

    invoke-direct {v4, v5, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    throw v2

    :catch_1
    move-exception v2

    new-instance v3, Ljavax/mail/MessagingException;

    const-string/jumbo v4, "No inputstream from datasource"

    invoke-direct {v3, v4, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_5
    sget-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    if-nez v2, :cond_2

    new-instance v2, Ljavax/mail/MessagingException;

    const-string/jumbo v3, "Missing boundary parameter"

    invoke-direct {v2, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-gez v10, :cond_a

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v10

    if-lez v10, :cond_3

    if-nez v7, :cond_9

    :try_start_9
    const-string/jumbo v7, "line.separator"

    const-string/jumbo v10, "\n"

    invoke-static {v7, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v7

    :cond_9
    :goto_7
    if-nez v11, :cond_29

    :try_start_a
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_8
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v11, v10

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_b

    const/16 v14, 0x9

    if-ne v12, v14, :cond_7

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_c
    const-string/jumbo v10, "--"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v6, v2

    goto/16 :goto_4

    :catch_2
    move-exception v7

    const-string/jumbo v7, "\n"

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    :cond_e
    invoke-static {v6}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    if-eqz v13, :cond_13

    :try_start_d
    invoke-interface {v13}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v8

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_10

    :cond_11
    if-nez v7, :cond_28

    sget-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v2, :cond_12

    new-instance v2, Ljavax/mail/MessagingException;

    const-string/jumbo v4, "missing multipart end boundary"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    goto :goto_a

    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeMultipart;->createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v2

    move-object v12, v2

    move-wide v14, v8

    :goto_c
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljavax/mail/MessagingException;

    const-string/jumbo v4, "Stream doesn\'t support mark"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    if-nez v13, :cond_16

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_d
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x1

    move/from16 v19, v7

    move v7, v9

    move/from16 v20, v8

    move-wide v8, v4

    move/from16 v4, v19

    move/from16 v5, v20

    :goto_e
    if-eqz v7, :cond_26

    add-int/lit8 v7, v18, 0x4

    add-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v3, v7}, Ljava/io/InputStream;->mark(I)V

    const/4 v7, 0x0

    :goto_f
    move/from16 v0, v18

    if-lt v7, v0, :cond_17

    :cond_15
    move/from16 v0, v18

    if-ne v7, v0, :cond_1b

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    const/16 v10, 0x2d

    if-ne v7, v10, :cond_19

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_19

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    const/4 v4, 0x1

    :goto_10
    if-eqz v13, :cond_22

    invoke-interface {v13, v14, v15, v8, v9}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v2

    :goto_11
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move v6, v4

    move-wide v4, v8

    move-wide v8, v14

    goto/16 :goto_9

    :cond_16
    invoke-interface {v13}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v4

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    aget-byte v11, v17, v7

    and-int/lit16 v11, v11, 0xff

    if-ne v10, v11, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    :cond_19
    const/16 v10, 0x20

    if-eq v7, v10, :cond_18

    const/16 v10, 0x9

    if-eq v7, v10, :cond_18

    const/16 v10, 0xa

    if-ne v7, v10, :cond_1a

    move v4, v6

    goto :goto_10

    :cond_1a
    const/16 v10, 0xd

    if-ne v7, v10, :cond_1b

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_27

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    move v4, v6

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-eqz v2, :cond_26

    const/4 v7, -0x1

    if-eq v5, v7, :cond_26

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1c

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1c
    const/4 v4, -0x1

    move v7, v4

    :goto_12
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    if-gez v10, :cond_1e

    sget-boolean v4, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v4, :cond_1d

    new-instance v2, Ljavax/mail/MessagingException;

    const-string/jumbo v4, "missing multipart end boundary"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    const/4 v4, 0x1

    goto :goto_10

    :cond_1e
    const/16 v5, 0xd

    if-eq v10, v5, :cond_1f

    const/16 v5, 0xa

    if-ne v10, v5, :cond_21

    :cond_1f
    const/4 v11, 0x1

    if-eqz v13, :cond_25

    invoke-interface {v13}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    :goto_13
    const/16 v8, 0xd

    if-ne v10, v8, :cond_24

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_20

    move v7, v11

    move/from16 v19, v8

    move-wide v8, v4

    move v5, v10

    move/from16 v4, v19

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    move-wide v8, v4

    move v5, v10

    move v4, v7

    move v7, v11

    goto/16 :goto_e

    :cond_21
    const/4 v5, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v19, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v2

    goto/16 :goto_11

    :catch_3
    move-exception v3

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :cond_23
    move/from16 v19, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_e

    :cond_24
    move-wide v8, v4

    move v5, v10

    move v4, v7

    move v7, v11

    goto/16 :goto_e

    :cond_25
    move-wide v4, v8

    goto :goto_13

    :cond_26
    move v7, v4

    move v4, v5

    goto :goto_12

    :cond_27
    move v4, v6

    goto/16 :goto_10

    :cond_28
    move-object v12, v2

    move-wide v14, v8

    goto/16 :goto_c

    :cond_29
    move-object v10, v11

    goto/16 :goto_8

    :cond_2a
    move-object v13, v2

    goto/16 :goto_2

    :cond_2b
    move-object v3, v6

    goto/16 :goto_1
.end method

.method public removeBodyPart(I)V
    .locals 0

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(I)V

    return-void
.end method

.method public removeBodyPart(Ljavax/mail/BodyPart;)Z
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(Ljavax/mail/BodyPart;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setPreamble(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubType(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected updateHeaders()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->updateHeaders()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljavax/mail/internet/ContentType;

    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "boundary"

    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sun/mail/util/LineOutputStream;

    invoke-direct {v3, p1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    invoke-static {v0}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sun/mail/util/LineOutputStream;->write([B)V

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lcom/sun/mail/util/LineOutputStream;->writeln()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
