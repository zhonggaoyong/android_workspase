.class Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/Gateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GatewayPresenceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/Gateway;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/Gateway;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;->this$0:Lorg/jivesoftware/smackx/Gateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/Gateway;Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;-><init>(Lorg/jivesoftware/smackx/Gateway;)V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    iget-object v0, p0, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;->this$0:Lorg/jivesoftware/smackx/Gateway;

    # getter for: Lorg/jivesoftware/smackx/Gateway;->entityJID:Ljava/lang/String;
    invoke-static {v0}, Lorg/jivesoftware/smackx/Gateway;->access$0(Lorg/jivesoftware/smackx/Gateway;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;->this$0:Lorg/jivesoftware/smackx/Gateway;

    # getter for: Lorg/jivesoftware/smackx/Gateway;->roster:Lorg/jivesoftware/smack/Roster;
    invoke-static {v0}, Lorg/jivesoftware/smackx/Gateway;->access$1(Lorg/jivesoftware/smackx/Gateway;)Lorg/jivesoftware/smack/Roster;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Roster;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;->this$0:Lorg/jivesoftware/smackx/Gateway;

    # getter for: Lorg/jivesoftware/smackx/Gateway;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v1}, Lorg/jivesoftware/smackx/Gateway;->access$2(Lorg/jivesoftware/smackx/Gateway;)Lorg/jivesoftware/smack/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/Connection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/Gateway$GatewayPresenceListener;->this$0:Lorg/jivesoftware/smackx/Gateway;

    # getter for: Lorg/jivesoftware/smackx/Gateway;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v1}, Lorg/jivesoftware/smackx/Gateway;->access$2(Lorg/jivesoftware/smackx/Gateway;)Lorg/jivesoftware/smack/Connection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_0
    return-void
.end method
