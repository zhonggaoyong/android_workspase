.class Lorg/jivesoftware/smackx/muc/MultiUserChat$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 7

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # getter for: Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$3(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # getter for: Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$4(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # getter for: Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;
    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$5(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;
    invoke-static {v3, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$6(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/packet/MUCUser$Item;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/packet/MUCUser$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/packet/MUCUser$Item;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/MUCUser$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;
    invoke-static {v4, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$6(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/packet/MUCUser$Item;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/packet/MUCUser$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/packet/MUCUser$Item;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/packet/MUCUser$Item;->getRole()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    invoke-static {v6, v0, v4, v2, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$7(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    invoke-static {v0, v3, v5, v2, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$8(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const-string v2, "joined"

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V
    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$9(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # getter for: Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;
    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$5(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;
    invoke-static {v3, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$6(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/packet/MUCUser;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/packet/MUCUser$Status;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/lang/String;ZLorg/jivesoftware/smackx/packet/MUCUser;Ljava/lang/String;)V
    invoke-static {v2, v4, v0, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$10(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;ZLorg/jivesoftware/smackx/packet/MUCUser;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const-string v2, "left"

    # invokes: Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V
    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$9(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
