.class public abstract Ljavax/mail/Authenticator;
.super Ljava/lang/Object;


# instance fields
.field private requestingPort:I

.field private requestingPrompt:Ljava/lang/String;

.field private requestingProtocol:Ljava/lang/String;

.field private requestingSite:Ljava/net/InetAddress;

.field private requestingUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ljavax/mail/Authenticator;->requestingSite:Ljava/net/InetAddress;

    const/4 v0, -0x1

    iput v0, p0, Ljavax/mail/Authenticator;->requestingPort:I

    iput-object v1, p0, Ljavax/mail/Authenticator;->requestingProtocol:Ljava/lang/String;

    iput-object v1, p0, Ljavax/mail/Authenticator;->requestingPrompt:Ljava/lang/String;

    iput-object v1, p0, Ljavax/mail/Authenticator;->requestingUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getDefaultUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Authenticator;->requestingUserName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getRequestingPort()I
    .locals 1

    iget v0, p0, Ljavax/mail/Authenticator;->requestingPort:I

    return v0
.end method

.method protected final getRequestingPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Authenticator;->requestingPrompt:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRequestingProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Authenticator;->requestingProtocol:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRequestingSite()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Authenticator;->requestingSite:Ljava/net/InetAddress;

    return-object v0
.end method

.method final requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;
    .locals 1

    invoke-direct {p0}, Ljavax/mail/Authenticator;->reset()V

    iput-object p1, p0, Ljavax/mail/Authenticator;->requestingSite:Ljava/net/InetAddress;

    iput p2, p0, Ljavax/mail/Authenticator;->requestingPort:I

    iput-object p3, p0, Ljavax/mail/Authenticator;->requestingProtocol:Ljava/lang/String;

    iput-object p4, p0, Ljavax/mail/Authenticator;->requestingPrompt:Ljava/lang/String;

    iput-object p5, p0, Ljavax/mail/Authenticator;->requestingUserName:Ljava/lang/String;

    invoke-virtual {p0}, Ljavax/mail/Authenticator;->getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;

    move-result-object v0

    return-object v0
.end method
