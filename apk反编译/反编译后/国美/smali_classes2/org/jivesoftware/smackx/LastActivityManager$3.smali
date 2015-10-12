.class Lorg/jivesoftware/smackx/LastActivityManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/LastActivityManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/LastActivityManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    # invokes: Lorg/jivesoftware/smackx/LastActivityManager;->resetIdleTime()V
    invoke-static {v0}, Lorg/jivesoftware/smackx/LastActivityManager;->access$1(Lorg/jivesoftware/smackx/LastActivityManager;)V

    goto :goto_0
.end method
