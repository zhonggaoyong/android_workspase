.class public Lcom/sun/mail/imap/IMAPNestedMessage;
.super Lcom/sun/mail/imap/IMAPMessage;


# instance fields
.field private msg:Lcom/sun/mail/imap/IMAPMessage;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPMessage;Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;Lcom/sun/mail/imap/protocol/ENVELOPE;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->_getSession()Ljavax/mail/Session;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPMessage;-><init>(Ljavax/mail/Session;)V

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->bs:Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->envelope:Lcom/sun/mail/imap/protocol/ENVELOPE;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->sectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected checkExpunged()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->checkExpunged()V

    return-void
.end method

.method protected getFetchBlockSize()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getFetchBlockSize()I

    move-result v0

    return v0
.end method

.method protected getMessageCacheLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getMessageCacheLock()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    return-object v0
.end method

.method protected getSequenceNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->bs:Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    iget v0, v0, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;->size:I

    return v0
.end method

.method public isExpunged()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v0

    return v0
.end method

.method protected isREV1()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->msg:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->isREV1()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "Cannot set flags on this nested message"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
