.class public Ljavax/mail/UIDFolder$FetchProfileItem;
.super Ljavax/mail/FetchProfile$Item;


# static fields
.field public static final UID:Ljavax/mail/UIDFolder$FetchProfileItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/mail/UIDFolder$FetchProfileItem;

    const-string/jumbo v1, "UID"

    invoke-direct {v0, v1}, Ljavax/mail/UIDFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/mail/UIDFolder$FetchProfileItem;->UID:Ljavax/mail/UIDFolder$FetchProfileItem;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    return-void
.end method
