.class public Lorg/jivesoftware/smackx/ping/packet/Pong;
.super Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/packet/Ping;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setTo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setPacketID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
