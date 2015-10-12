.class public Lcom/sun/mail/imap/protocol/UIDSet;
.super Ljava/lang/Object;


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    iput-wide p3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    return-void
.end method

.method public static createUIDSets([J)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 10

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v2}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    aget-wide v4, p0, v0

    iput-wide v4, v2, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    add-int/lit8 v0, v0, 0x1

    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_2

    :cond_1
    add-int/lit8 v3, v0, -0x1

    aget-wide v4, p0, v3

    iput-wide v4, v2, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-wide v4, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v6, p0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static size([Lcom/sun/mail/imap/protocol/UIDSet;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    :goto_1
    aget-object v3, p0, v0

    iget-wide v4, v3, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    aget-object v3, p0, v0

    iget-wide v6, v3, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method public size()J
    .locals 4

    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    iget-wide v2, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
