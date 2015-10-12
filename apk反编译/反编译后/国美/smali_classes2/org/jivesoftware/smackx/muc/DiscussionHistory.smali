.class public Lorg/jivesoftware/smackx/muc/DiscussionHistory;
.super Ljava/lang/Object;


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return-void
.end method

.method private isConfigured()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method getMUCHistory()Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;-><init>()V

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;->setMaxChars(I)V

    :cond_2
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;->setMaxStanzas(I)V

    :cond_3
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;->setSeconds(I)V

    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/MUCInitialPresence$History;->setSince(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public getMaxChars()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    return-void
.end method
