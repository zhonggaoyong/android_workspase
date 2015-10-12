.class Lorg/jivesoftware/smackx/OfflineMessageManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/OfflineMessageManager;

.field private final synthetic val$nodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/OfflineMessageManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/OfflineMessageManager$1;->this$0:Lorg/jivesoftware/smackx/OfflineMessageManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    const-string v0, "offline"

    const-string v1, "http://jabber.org/protocol/offline"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/OfflineMessageInfo;

    iget-object v1, p0, Lorg/jivesoftware/smackx/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
