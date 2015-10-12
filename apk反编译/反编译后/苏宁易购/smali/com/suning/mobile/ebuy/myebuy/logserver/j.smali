.class public Lcom/suning/mobile/ebuy/myebuy/logserver/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "lengfeng"

    const-string/jumbo v1, "send_mail_file"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "mail.smtp.host"

    invoke-virtual {v0, v1, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mail.smtp.auth"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/k;

    invoke-direct {v1, p4, p5}, Lcom/suning/mobile/ebuy/myebuy/logserver/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance v2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v2, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljavax/mail/internet/MimeMessage;->addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    :try_end_1
    .catch Ljavax/mail/internet/AddressException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-virtual {v1, p6}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    invoke-virtual {v1, p7}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    if-eqz p8, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance v3, Ljavax/activation/FileDataSource;

    invoke-direct {v3, p8}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    :try_start_4
    new-instance v0, Ljavax/activation/DataHandler;

    invoke-direct {v0, v3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljavax/activation/FileDataSource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    const-string/jumbo v3, "mixed"

    invoke-direct {v0, v3}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_8

    :goto_6
    :try_start_7
    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V
    :try_end_7
    .catch Ljavax/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_8
    .catch Ljavax/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_a

    :cond_0
    :goto_8
    :try_start_9
    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_9
    .catch Ljavax/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :goto_9
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/internet/AddressException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/internet/AddressException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_5

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_6

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_7

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_8

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    goto :goto_9

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method
