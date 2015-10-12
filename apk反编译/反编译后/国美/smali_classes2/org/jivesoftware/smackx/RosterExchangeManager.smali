.class public Lorg/jivesoftware/smackx/RosterExchangeManager;
.super Ljava/lang/Object;


# instance fields
.field private con:Lorg/jivesoftware/smack/Connection;

.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private packetListener:Lorg/jivesoftware/smack/PacketListener;

.field private rosterExchangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/RosterExchangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/Connection;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v1, "x"

    const-string v2, "jabber:x:roster"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    iput-object p1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/RosterExchangeManager;->init()V

    return-void
.end method

.method static synthetic access$0(Lorg/jivesoftware/smackx/RosterExchangeManager;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/RosterExchangeManager;->fireRosterExchangeListeners(Ljava/lang/String;Ljava/util/Iterator;)V

    return-void
.end method

.method private fireRosterExchangeListeners(Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jivesoftware/smackx/RemoteRosterEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/jivesoftware/smackx/RosterExchangeListener;

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    aget-object v1, v2, v0

    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/RosterExchangeListener;->entriesReceived(Ljava/lang/String;Ljava/util/Iterator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/RosterExchangeManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/RosterExchangeManager$1;-><init>(Lorg/jivesoftware/smackx/RosterExchangeManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    return-void
.end method


# virtual methods
.method public addRosterListener(Lorg/jivesoftware/smackx/RosterExchangeListener;)V
    .locals 2

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/RosterExchangeManager;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public removeRosterListener(Lorg/jivesoftware/smackx/RosterExchangeListener;)V
    .locals 2

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public send(Lorg/jivesoftware/smack/Roster;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/jivesoftware/smackx/packet/RosterExchange;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/packet/RosterExchange;-><init>(Lorg/jivesoftware/smack/Roster;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/RosterEntry;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/jivesoftware/smackx/packet/RosterExchange;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/packet/RosterExchange;-><init>()V

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/packet/RosterExchange;->addRosterEntry(Lorg/jivesoftware/smack/RosterEntry;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/RosterGroup;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/jivesoftware/smackx/packet/RosterExchange;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/packet/RosterExchange;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/RosterGroup;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/RosterExchangeManager;->con:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterEntry;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/packet/RosterExchange;->addRosterEntry(Lorg/jivesoftware/smack/RosterEntry;)V

    goto :goto_0
.end method
