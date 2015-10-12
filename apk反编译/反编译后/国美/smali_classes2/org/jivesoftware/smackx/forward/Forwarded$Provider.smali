.class public Lorg/jivesoftware/smackx/forward/Forwarded$Provider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/forward/Forwarded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# instance fields
.field dip:Lorg/jivesoftware/smackx/provider/DelayInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jivesoftware/smackx/provider/DelayInfoProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/provider/DelayInfoProvider;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded$Provider;->dip:Lorg/jivesoftware/smackx/provider/DelayInfoProvider;

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "forwarded extension must contain a packet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "delay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded$Provider;->dip:Lorg/jivesoftware/smackx/provider/DelayInfoProvider;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/provider/DelayInfoProvider;->parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/DelayInfo;

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported forwarded packet type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "forwarded"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/jivesoftware/smackx/forward/Forwarded;

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smackx/forward/Forwarded;-><init>(Lorg/jivesoftware/smackx/packet/DelayInfo;Lorg/jivesoftware/smack/packet/Packet;)V

    return-object v0
.end method
