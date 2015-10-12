.class public Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;
.super Ljavax/mail/FetchProfile$Item;


# static fields
.field public static final HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

.field public static final SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    const-string/jumbo v1, "HEADERS"

    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    new-instance v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    return-void
.end method
