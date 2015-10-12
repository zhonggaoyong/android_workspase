.class Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 6

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v0, "c"

    const-string v2, "http://jabber.org/protocol/caps"

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;
    invoke-static {}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;->getVer()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    new-instance v5, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;

    invoke-direct {v5, v3, v0, v1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
