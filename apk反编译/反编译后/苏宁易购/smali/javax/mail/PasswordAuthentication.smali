.class public final Ljavax/mail/PasswordAuthentication;
.super Ljava/lang/Object;


# instance fields
.field private password:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/mail/PasswordAuthentication;->userName:Ljava/lang/String;

    iput-object p2, p0, Ljavax/mail/PasswordAuthentication;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/PasswordAuthentication;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/PasswordAuthentication;->userName:Ljava/lang/String;

    return-object v0
.end method
