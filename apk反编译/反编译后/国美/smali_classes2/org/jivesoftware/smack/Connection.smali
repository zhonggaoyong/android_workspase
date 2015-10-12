.class public abstract Lorg/jivesoftware/smack/Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/Connection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/Connection$ListenerWrapper;
    }
.end annotation


# static fields
.field public static DEBUG_ENABLED:Z

.field protected static final compressionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final connectionEstablishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountManager:Lorg/jivesoftware/smack/AccountManager;

.field protected chatManager:Lorg/jivesoftware/smack/ChatManager;

.field protected final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation
.end field

.field protected compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field protected final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field protected final connectionCounterValue:I

.field protected final connectionListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field protected final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            "Lorg/jivesoftware/smack/Connection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected reader:Ljava/io/Reader;

.field protected final recvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected released:Z

.field protected rosterStorage:Lorg/jivesoftware/smack/RosterStorage;

.field protected saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field protected final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private serviceCapsNode:Ljava/lang/String;

.field protected writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/Connection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/Connection;->connectionEstablishedListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/Connection;->compressionHandlers:Ljava/util/List;

    sput-boolean v2, Lorg/jivesoftware/smack/Connection;->DEBUG_ENABLED:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/jivesoftware/smack/Connection;->DEBUG_ENABLED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    sget-object v0, Lorg/jivesoftware/smack/Connection;->compressionHandlers:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    invoke-direct {v1}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/Connection;->compressionHandlers:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/compression/JzlibInputOutputStream;

    invoke-direct {v1}, Lorg/jivesoftware/smack/compression/JzlibInputOutputStream;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->connectionListeners:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->collectors:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->recvListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->sendListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->interceptors:Ljava/util/Map;

    iput-object v1, p0, Lorg/jivesoftware/smack/Connection;->accountManager:Lorg/jivesoftware/smack/AccountManager;

    iput-object v1, p0, Lorg/jivesoftware/smack/Connection;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    iput-object v1, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/Connection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    sget-object v0, Lorg/jivesoftware/smack/Connection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/Connection;->connectionCounterValue:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/Connection;->released:Z

    iput-object p1, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    return-void
.end method

.method public static addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/Connection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/Connection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static removeConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/Connection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addPacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet interceptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->interceptors:Ljava/util/Map;

    new-instance v1, Lorg/jivesoftware/smack/Connection$InterceptorWrapper;

    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smack/Connection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/Connection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/Connection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/Connection;->recvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/Connection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/Connection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/PacketCollector;-><init>(Lorg/jivesoftware/smack/Connection;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/Connection;->collectors:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/Connection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method public abstract disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
.end method

.method protected firePacketInterceptors(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->interceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Connection$InterceptorWrapper;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/Connection$InterceptorWrapper;->notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method

.method protected firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Connection$ListenerWrapper;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/Connection$ListenerWrapper;->notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method

.method public getAccountManager()Lorg/jivesoftware/smack/AccountManager;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->accountManager:Lorg/jivesoftware/smack/AccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/AccountManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/AccountManager;-><init>(Lorg/jivesoftware/smack/Connection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->accountManager:Lorg/jivesoftware/smack/AccountManager;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->accountManager:Lorg/jivesoftware/smack/AccountManager;

    return-object v0
.end method

.method public declared-synchronized getChatManager()Lorg/jivesoftware/smack/ChatManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/ChatManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ChatManager;-><init>(Lorg/jivesoftware/smack/Connection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->chatManager:Lorg/jivesoftware/smack/ChatManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    return-object v0
.end method

.method public abstract getConnectionID()Ljava/lang/String;
.end method

.method protected getConnectionListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->connectionListeners:Ljava/util/Collection;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCollectors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->collectors:Ljava/util/Collection;

    return-object v0
.end method

.method protected getPacketInterceptors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            "Lorg/jivesoftware/smack/Connection$InterceptorWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->interceptors:Ljava/util/Map;

    return-object v0
.end method

.method protected getPacketListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->recvListeners:Ljava/util/Map;

    return-object v0
.end method

.method protected getPacketSendingListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/Connection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->sendListeners:Ljava/util/Map;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPort()I

    move-result v0

    return v0
.end method

.method public abstract getRoster()Lorg/jivesoftware/smack/Roster;
.end method

.method public getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    return-object v0
.end method

.method public getServiceCapsNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->serviceCapsNode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method protected initDebugger()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader or writer isn\'t initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "smack.debuggerClass"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    :try_start_2
    const-string v0, "org.jivesoftware.smack.debugger.FileDebugger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v1

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    :try_start_3
    const-string v0, "de.measite.smack.AndroidDebugger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_3
    const/4 v1, 0x3

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/jivesoftware/smack/Connection;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/Connection;->writer:Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/Connection;->reader:Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReader()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->reader:Ljava/io/Reader;

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriter()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->writer:Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_4
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v0, "org.jivesoftware.smack.debugger.ConsoleDebugger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/Connection;->reader:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->reader:Ljava/io/Reader;

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/Connection;->writer:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Connection;->writer:Ljava/io/Writer;

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isConnected()Z
.end method

.method protected isReconnectionAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isReconnectionAllowed()Z

    move-result v0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/Connection;->released:Z

    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public isSendPresence()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    move-result v0

    return v0
.end method

.method public abstract isUsingCompression()Z
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    const-string v0, "Smack"

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/Connection;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public abstract loginAnonymously()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->collectors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->recvListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePacketSendingListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/Connection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
.end method

.method public abstract setRosterStorage(Lorg/jivesoftware/smack/RosterStorage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected setServiceCapsNode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/Connection;->serviceCapsNode:Ljava/lang/String;

    return-void
.end method
