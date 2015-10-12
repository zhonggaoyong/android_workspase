.class public Lorg/jivesoftware/smackx/forward/Forwarded;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/forward/Forwarded$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "forwarded"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:forward:0"


# instance fields
.field private delay:Lorg/jivesoftware/smackx/packet/DelayInfo;

.field private forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/packet/DelayInfo;Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/packet/DelayInfo;

    iput-object p2, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    return-void
.end method


# virtual methods
.method public getDelayInfo()Lorg/jivesoftware/smackx/packet/DelayInfo;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/packet/DelayInfo;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "forwarded"

    return-object v0
.end method

.method public getForwardedPacket()Lorg/jivesoftware/smack/packet/Packet;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:forward:0"

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/packet/DelayInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/packet/DelayInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/DelayInfo;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
