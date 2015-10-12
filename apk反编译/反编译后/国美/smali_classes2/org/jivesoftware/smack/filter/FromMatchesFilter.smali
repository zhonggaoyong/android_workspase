.class public Lorg/jivesoftware/smack/filter/FromMatchesFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private address:Ljava/lang/String;

.field private matchBareJID:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FromMatchesFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
