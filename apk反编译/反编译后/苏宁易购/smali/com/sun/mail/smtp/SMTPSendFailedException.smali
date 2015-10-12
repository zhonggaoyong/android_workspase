.class public Lcom/sun/mail/smtp/SMTPSendFailedException;
.super Ljavax/mail/SendFailedException;


# static fields
.field private static final serialVersionUID:J = 0x6fb43a627ef24a1eL


# instance fields
.field protected addr:Ljavax/mail/internet/InternetAddress;

.field protected cmd:Ljava/lang/String;

.field protected rc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->cmd:Ljava/lang/String;

    iput p2, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->rc:I

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/smtp/SMTPSendFailedException;->rc:I

    return v0
.end method
