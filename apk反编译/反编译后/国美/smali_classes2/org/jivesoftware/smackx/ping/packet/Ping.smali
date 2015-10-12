.class public Lorg/jivesoftware/smackx/ping/packet/Ping;
.super Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setTo(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setFrom(Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setPacketID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    const-string v0, "<ping xmlns=\'urn:xmpp:ping\' />"

    return-object v0
.end method
