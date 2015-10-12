.class Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;,
        Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;
    }
.end annotation


# static fields
.field private static final monitors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/Connection;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private connection:Lorg/jivesoftware/smack/Connection;

.field private filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

.field private listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/Connection;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Filter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/Connection;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    return-void
.end method

.method private cancel()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/Connection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    return-void
.end method

.method public static getRoomMultiplexor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
    .locals 5

    sget-object v1, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    new-instance v2, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;-><init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;)V

    new-instance v3, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;-><init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;)V

    invoke-direct {v0, p0, v2, v3}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;-><init>(Lorg/jivesoftware/smack/Connection;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->init()V

    sget-object v2, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->addRoom(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V

    return-void
.end method

.method public connectionClosed()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->cancel()V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->cancel()V

    return-void
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/Connection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/Connection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 0

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 0

    return-void
.end method

.method public removeRoom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->removeRoom(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->removeRoom(Ljava/lang/String;)V

    return-void
.end method
