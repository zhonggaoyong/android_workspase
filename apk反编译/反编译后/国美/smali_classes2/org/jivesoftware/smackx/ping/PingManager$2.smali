.class Lorg/jivesoftware/smackx/ping/PingManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field private final synthetic val$connection:Lorg/jivesoftware/smack/Connection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/Connection;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->val$connection:Lorg/jivesoftware/smack/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 5

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    # getter for: Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J
    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$0(Lorg/jivesoftware/smackx/ping/PingManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    # getter for: Lorg/jivesoftware/smackx/ping/PingManager;->lastPingStamp:J
    invoke-static {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->access$1(Lorg/jivesoftware/smackx/ping/PingManager;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v4, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$2(Lorg/jivesoftware/smackx/ping/PingManager;J)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    # getter for: Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J
    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$0(Lorg/jivesoftware/smackx/ping/PingManager;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/ping/packet/Pong;

    check-cast p1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/ping/packet/Pong;-><init>(Lorg/jivesoftware/smackx/ping/packet/Ping;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager$2;->val$connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method
