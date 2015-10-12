.class public Ljavax/mail/StoreClosedException;
.super Ljavax/mail/MessagingException;


# static fields
.field private static final serialVersionUID:J = -0x2ba6adaa29ac70dfL


# instance fields
.field private transient store:Ljavax/mail/Store;


# direct methods
.method public constructor <init>(Ljavax/mail/Store;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Store;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavax/mail/StoreClosedException;->store:Ljavax/mail/Store;

    return-void
.end method


# virtual methods
.method public getStore()Ljavax/mail/Store;
    .locals 1

    iget-object v0, p0, Ljavax/mail/StoreClosedException;->store:Ljavax/mail/Store;

    return-object v0
.end method
