.class public Lorg/jivesoftware/smack/packet/PrivacyItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;,
        Lorg/jivesoftware/smack/packet/PrivacyItem$Type;
    }
.end annotation


# instance fields
.field private allow:Z

.field private filterIQ:Z

.field private filterMessage:Z

.field private filterPresence_in:Z

.field private filterPresence_out:Z

.field private order:I

.field private rule:Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterIQ:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterMessage:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_in:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_out:Z

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->setRule(Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;)V

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/PrivacyItem;->setAllow(Z)V

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/PrivacyItem;->setOrder(I)V

    return-void
.end method

.method private getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->rule:Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    return-object v0
.end method

.method private setAllow(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->allow:Z

    return-void
.end method

.method private setRule(Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->rule:Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    return-void
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->order:I

    return v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isAllow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->allow:Z

    return v0
.end method

.method public isFilterEverything()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterIQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterPresence_in()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterPresence_out()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFilterIQ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterIQ:Z

    return v0
.end method

.method public isFilterMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterMessage:Z

    return v0
.end method

.method public isFilterPresence_in()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_in:Z

    return v0
.end method

.method public isFilterPresence_out()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_out:Z

    return v0
.end method

.method public setFilterIQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterIQ:Z

    return-void
.end method

.method public setFilterMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterMessage:Z

    return-void
.end method

.method public setFilterPresence_in(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_in:Z

    return-void
.end method

.method public setFilterPresence_out(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->filterPresence_out:Z

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem;->order:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getRule()Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isAllow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " action=\"allow\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " order=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterEverything()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, " action=\"deny\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterIQ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "<iq/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "<message/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterPresence_in()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "<presence-in/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem;->isFilterPresence_out()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "<presence-out/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "</item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
