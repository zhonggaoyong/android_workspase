.class public abstract Ljavax/mail/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/mail/Part;


# instance fields
.field protected expunged:Z

.field protected folder:Ljavax/mail/Folder;

.field protected msgnum:I

.field protected session:Ljavax/mail/Session;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    iput-object v1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    iput-object v1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Folder;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    iput-object v1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    iput-object v1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    iput-object p1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    iput p2, p0, Ljavax/mail/Message;->msgnum:I

    iget-object v0, p1, Ljavax/mail/Folder;->store:Ljavax/mail/Store;

    iget-object v0, v0, Ljavax/mail/Store;->session:Ljavax/mail/Session;

    iput-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Session;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    iput-object v1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    iput-object v1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    iput-object p1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method


# virtual methods
.method public abstract addFrom([Ljavax/mail/Address;)V
.end method

.method public addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Address;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    return-void
.end method

.method public abstract addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
.end method

.method public getAllRecipients()[Ljavax/mail/Address;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v0}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v2

    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v0}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v4

    sget-object v0, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v0}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v5

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    array-length v0, v2

    move v3, v0

    :goto_1
    if-eqz v4, :cond_4

    array-length v0, v4

    :goto_2
    add-int/2addr v3, v0

    if-eqz v5, :cond_5

    array-length v0, v5

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Ljavax/mail/Address;

    if-eqz v2, :cond_6

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    :goto_4
    if-eqz v4, :cond_2

    array-length v3, v4

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    add-int/2addr v2, v3

    :cond_2
    if-eqz v5, :cond_0

    array-length v3, v5

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method public abstract getFlags()Ljavax/mail/Flags;
.end method

.method public getFolder()Ljavax/mail/Folder;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    return-object v0
.end method

.method public abstract getFrom()[Ljavax/mail/Address;
.end method

.method public getMessageNumber()I
    .locals 1

    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    return v0
.end method

.method public abstract getReceivedDate()Ljava/util/Date;
.end method

.method public abstract getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
.end method

.method public getReplyTo()[Ljavax/mail/Address;
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/Message;->getFrom()[Ljavax/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSentDate()Ljava/util/Date;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public isExpunged()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    return v0
.end method

.method public isSet(Ljavax/mail/Flags$Flag;)Z
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result v0

    return v0
.end method

.method public match(Ljavax/mail/search/SearchTerm;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    move-result v0

    return v0
.end method

.method public abstract reply(Z)Ljavax/mail/Message;
.end method

.method public abstract saveChanges()V
.end method

.method protected setExpunged(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/mail/Message;->expunged:Z

    return-void
.end method

.method public setFlag(Ljavax/mail/Flags$Flag;Z)V
    .locals 1

    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags$Flag;)V

    invoke-virtual {p0, v0, p2}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public abstract setFlags(Ljavax/mail/Flags;Z)V
.end method

.method public abstract setFrom()V
.end method

.method public abstract setFrom(Ljavax/mail/Address;)V
.end method

.method protected setMessageNumber(I)V
    .locals 0

    iput p1, p0, Ljavax/mail/Message;->msgnum:I

    return-void
.end method

.method public setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Address;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    return-void
.end method

.method public abstract setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
.end method

.method public setReplyTo([Ljavax/mail/Address;)V
    .locals 2

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string/jumbo v1, "setReplyTo not supported"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setSentDate(Ljava/util/Date;)V
.end method

.method public abstract setSubject(Ljava/lang/String;)V
.end method
