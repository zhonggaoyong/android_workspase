.class public Lcom/sun/mail/pop3/POP3SSLStore;
.super Lcom/sun/mail/pop3/POP3Store;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 6

    const-string/jumbo v3, "pop3s"

    const/16 v4, 0x3e3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sun/mail/pop3/POP3Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;IZ)V

    return-void
.end method
