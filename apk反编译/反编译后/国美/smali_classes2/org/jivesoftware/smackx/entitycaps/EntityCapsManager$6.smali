.class Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketInterceptor;


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

    iput-object p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled:Z
    invoke-static {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$2(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;

    const-string v1, "http://www.igniterealtime.org/projects/smack"

    iget-object v2, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->getCapsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha-1"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/entitycaps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0
.end method
