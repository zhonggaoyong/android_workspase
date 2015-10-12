.class public Lcom/sun/mail/imap/protocol/Status;
.super Ljava/lang/Object;


# static fields
.field static final standardItems:[Ljava/lang/String;


# instance fields
.field public mbox:Ljava/lang/String;

.field public recent:I

.field public total:I

.field public uidnext:J

.field public uidvalidity:J

.field public unseen:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "MESSAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "RECENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "UNSEEN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "UIDNEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "UIDVALIDITY"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sun/mail/imap/protocol/Status;->standardItems:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    iput v1, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    iput v1, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    iput v1, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    const-string/jumbo v1, "parse error in STATUS"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const-string/jumbo v1, "RECENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "UIDNEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "UIDVALIDITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "UNSEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    goto :goto_0
.end method

.method public static add(Lcom/sun/mail/imap/protocol/Status;Lcom/sun/mail/imap/protocol/Status;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->total:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->total:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    :cond_0
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->recent:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->recent:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    :cond_1
    iget-wide v0, p1, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    :cond_2
    iget-wide v0, p1, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    :cond_3
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    :cond_4
    return-void
.end method
