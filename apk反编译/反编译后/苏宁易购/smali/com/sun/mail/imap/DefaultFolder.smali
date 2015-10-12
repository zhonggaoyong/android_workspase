.class public Lcom/sun/mail/imap/DefaultFolder;
.super Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method protected constructor <init>(Lcom/sun/mail/imap/IMAPStore;)V
    .locals 2

    const-string/jumbo v0, ""

    const v1, 0xffff

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Ljava/lang/String;CLcom/sun/mail/imap/IMAPStore;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/mail/imap/DefaultFolder;->exists:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/sun/mail/imap/DefaultFolder;->type:I

    return-void
.end method


# virtual methods
.method public appendMessages([Ljavax/mail/Message;)V
    .locals 2

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "Cannot append to Default Folder"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Z)Z
    .locals 2

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "Cannot delete Default Folder"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expunge()[Ljavax/mail/Message;
    .locals 2

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "Cannot expunge Default Folder"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 3

    new-instance v1, Lcom/sun/mail/imap/IMAPFolder;

    const v2, 0xffff

    iget-object v0, p0, Lcom/sun/mail/imap/DefaultFolder;->store:Ljavax/mail/Store;

    check-cast v0, Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {v1, p1, v2, v0}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Ljava/lang/String;CLcom/sun/mail/imap/IMAPStore;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/DefaultFolder;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljavax/mail/Folder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNewMessages()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, [Lcom/sun/mail/imap/protocol/ListInfo;

    new-instance v0, Lcom/sun/mail/imap/DefaultFolder$1;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/imap/DefaultFolder$1;-><init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/DefaultFolder;->doCommand(Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/mail/imap/protocol/ListInfo;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljavax/mail/Folder;

    :goto_0
    return-object v0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/sun/mail/imap/IMAPFolder;

    move v2, v1

    :goto_1
    array-length v1, v3

    if-lt v2, v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/sun/mail/imap/IMAPFolder;

    aget-object v5, v0, v2

    iget-object v1, p0, Lcom/sun/mail/imap/DefaultFolder;->store:Ljavax/mail/Store;

    check-cast v1, Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {v4, v5, v1}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Lcom/sun/mail/imap/protocol/ListInfo;Lcom/sun/mail/imap/IMAPStore;)V

    aput-object v4, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, [Lcom/sun/mail/imap/protocol/ListInfo;

    new-instance v0, Lcom/sun/mail/imap/DefaultFolder$2;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/imap/DefaultFolder$2;-><init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/DefaultFolder;->doCommand(Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/mail/imap/protocol/ListInfo;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljavax/mail/Folder;

    :goto_0
    return-object v0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/sun/mail/imap/IMAPFolder;

    move v2, v1

    :goto_1
    array-length v1, v3

    if-lt v2, v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/sun/mail/imap/IMAPFolder;

    aget-object v5, v0, v2

    iget-object v1, p0, Lcom/sun/mail/imap/DefaultFolder;->store:Ljavax/mail/Store;

    check-cast v1, Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {v4, v5, v1}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Lcom/sun/mail/imap/protocol/ListInfo;Lcom/sun/mail/imap/IMAPStore;)V

    aput-object v4, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public renameTo(Ljavax/mail/Folder;)Z
    .locals 2

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "Cannot rename Default Folder"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
