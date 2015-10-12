.class public final Lcom/sun/mail/imap/Utility;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMessageSet([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 6

    new-instance v4, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    aget-object v0, p0, v1

    check-cast v0, Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    move-result v2

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v5, Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-direct {v5}, Lcom/sun/mail/imap/protocol/MessageSet;-><init>()V

    iput v2, v5, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_3
    array-length v0, p0

    if-lt v1, v0, :cond_4

    :goto_4
    iput v2, v5, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    aget-object v0, p0, v1

    check-cast v0, Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    move-result v3

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-ne v3, v0, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static toUIDSet([Ljavax/mail/Message;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 10

    new-instance v6, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    aget-object v0, p0, v1

    check-cast v0, Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    move-result-wide v2

    new-instance v7, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v7}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    iput-wide v2, v7, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_3
    array-length v0, p0

    if-lt v1, v0, :cond_2

    :goto_4
    iput-wide v2, v7, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    aget-object v0, p0, v1

    check-cast v0, Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_1
.end method
