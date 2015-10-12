.class public Lorg/jivesoftware/smackx/ping/PingManager;
.super Ljava/lang/Object;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ping"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:ping"

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/Connection;",
            "Lorg/jivesoftware/smackx/ping/PingManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final periodicPingExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private connection:Lorg/jivesoftware/smack/Connection;

.field private lastPingStamp:J

.field private lastSuccessfulManualPing:J

.field protected volatile lastSuccessfulPingByTask:J

.field private periodicPingTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private pingFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/ping/PingFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private pingMinDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->instances:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/PingManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/Connection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/Connection;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultPingInterval()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    iput-wide v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulPingByTask:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPingStamp:J

    iput-wide v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulManualPing:J

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/jivesoftware/smackx/ping/PingManager$2;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager$2;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/Connection;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$3;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/Connection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    return-void
.end method

.method static synthetic access$0(Lorg/jivesoftware/smackx/ping/PingManager;)J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J

    return-wide v0
.end method

.method static synthetic access$1(Lorg/jivesoftware/smackx/ping/PingManager;)J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPingStamp:J

    return-wide v0
.end method

.method static synthetic access$2(Lorg/jivesoftware/smackx/ping/PingManager;J)V
    .locals 1

    iput-wide p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPingStamp:J

    return-void
.end method

.method static synthetic access$3(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 2

    const-class v1, Lorg/jivesoftware/smackx/ping/PingManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private maybeStopPingServerTask()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private pongReceived()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulManualPing:J

    return-void
.end method


# virtual methods
.method public disablePingFloodProtection()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->setPingMinimumInterval(J)V

    return-void
.end method

.method public getLastSuccessfulPing()J
    .locals 4

    iget-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulPingByTask:J

    iget-wide v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastSuccessfulManualPing:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getPingFailedListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/ping/PingFailedListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    return-object v0
.end method

.method public getPingIntervall()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    return v0
.end method

.method public getPingMinimumInterval()J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J

    return-wide v0
.end method

.method public isPingSupported(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    move-result-object v0

    const-string v1, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized maybeSchedulePingServerTask()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/jivesoftware/smackx/ping/ServerPingTask;

    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/ping/ServerPingTask;-><init>(Lorg/jivesoftware/smack/Connection;)V

    iget v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->periodicPingTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketReplyTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method

.method public ping(Ljava/lang/String;J)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/ping/packet/Ping;

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/Connection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketIDFilter;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getPacketID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketIDFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/Connection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    invoke-virtual {v1, p2, p3}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    goto :goto_0
.end method

.method public pingEntity(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketReplyTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingEntity(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public pingEntity(Ljava/lang/String;J)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->pongReceived()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pingMyServer()Z
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketReplyTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(J)Z

    move-result v0

    return v0
.end method

.method public pingMyServer(J)Z
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->pongReceived()V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPingIntervall(I)V
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    return-void
.end method

.method public setPingMinimumInterval(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingMinDelta:J

    return-void
.end method

.method public unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
