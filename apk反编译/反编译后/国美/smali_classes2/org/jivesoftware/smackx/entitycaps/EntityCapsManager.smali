.class public Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "c"

.field private static final ENTITY_NODE:Ljava/lang/String; = "http://www.igniterealtime.org/projects/smack"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"

.field private static final SUPPORTED_HASHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field protected static caps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/Connection;",
            "Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;",
            ">;"
        }
    .end annotation
.end field

.field protected static jidCaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;",
            ">;"
        }
    .end annotation
.end field

.field protected static persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;


# instance fields
.field private currentCapsVersion:Ljava/lang/String;

.field private entityCapsEnabled:Z

.field private lastLocalCapsVersions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenceSend:Z

.field private sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

.field private weakRefConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smack/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, -0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->instances:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->caps:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    const/16 v1, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/Connection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const-string v2, "sha-1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/Connection;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->presenceSend:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/Connection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->updateLocalEntityCaps()V

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->autoEnableEntityCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->enableEntityCaps()V

    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v3, "c"

    const-string v4, "http://jabber.org/protocol/caps"

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$3;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v4, "c"

    const-string v5, "http://jabber.org/protocol/caps"

    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$4;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$4;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/Connection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$5;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$5;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/Connection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$6;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/Connection;->addPacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->setEntityCapsManager(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V

    return-void
.end method

.method static synthetic access$0(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->presenceSend:Z

    return-void
.end method

.method static synthetic access$1()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method static synthetic access$3(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    return-object v0
.end method

.method public static addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->caps:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;

    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;->addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V

    :cond_0
    return-void
.end method

.method private static formFieldValuesToCaps(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "x"

    const-string v2, "jabber:x:data"

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/packet/DataForm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getIdentities()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getFeatures()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/DataForm;->hasHiddenFormTypeField()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$8;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$8;-><init>()V

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/DataForm;->getFields()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/FormField;->getValues()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;

    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v2, ""

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Feature;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Feature;->getVar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/FormField;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FORM_TYPE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v4, v2

    goto/16 :goto_5

    :cond_b
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/FormField;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/FormField;->getValues()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6
.end method

.method public static getDiscoverInfoByUser(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/DiscoverInfo;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;
    invoke-static {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;->access$0(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/DiscoverInfo;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->caps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;
    .locals 3

    const-class v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No supported hashes for EntityCapsManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    if-nez v0, :cond_1

    new-instance v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0
.end method

.method public static getNodeVerHashByJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;

    return-object v0
.end method

.method public static getNodeVersionByJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;

    if-eqz v0, :cond_0

    # getter for: Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;
    invoke-static {v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;->access$0(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCapsMaxCacheSize(I)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->caps:Ljava/util/Map;

    check-cast v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/Cache;->setMaxCacheSize(I)V

    return-void
.end method

.method public static setJidCapsMaxCacheSize(I)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    check-cast v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/Cache;->setMaxCacheSize(I)V

    return-void
.end method

.method public static setPersistentCache(Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entity Caps Persistent Cache was already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/entitycaps/cache/EntityCapsPersistentCache;->replay()V

    return-void
.end method

.method public static verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/packet/DiscoverInfo;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->containsDuplicateIdentities()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->containsDuplicateFeatures()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->verifyPacketExtensions(Lorg/jivesoftware/smackx/packet/DiscoverInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static verifyPacketExtensions(Lorg/jivesoftware/smackx/packet/DiscoverInfo;)Z
    .locals 6

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->getExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/PacketExtension;

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/PacketExtension;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jabber:x:data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jivesoftware/smackx/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/DataForm;->getFields()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/FormField;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FORM_TYPE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/FormField;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/FormField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public areEntityCapsSupported(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    move-result-object v1

    const-string v2, "http://jabber.org/protocol/caps"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public areEntityCapsSupportedByServer()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Connection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->areEntityCapsSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public disableEntityCaps()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled:Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    return-void
.end method

.method public enableEntityCaps()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->updateLocalEntityCaps()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled:Z

    return-void
.end method

.method public entityCapsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method public getCapsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalNodeVer()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.igniterealtime.org/projects/smack#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->getCapsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeUserCapsNode(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateLocalEntityCaps()V
    .locals 7

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Connection;

    new-instance v2, Lorg/jivesoftware/smackx/packet/DiscoverInfo;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;-><init>()V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->getLocalNodeVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo;->setFrom(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V

    const-string v1, "sha-1"

    invoke-static {v2, v1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://www.igniterealtime.org/projects/smack#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/packet/DiscoverInfo;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://www.igniterealtime.org/projects/smack#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->removeNodeInformationProvider(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    iget-object v3, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->caps:Ljava/util/Map;

    iget-object v3, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->getUser()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;

    const-string v4, "http://www.igniterealtime.org/projects/smack"

    iget-object v5, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    const-string v6, "sha-1"

    invoke-direct {v3, v4, v5, v6}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/Connection;)Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/ServiceDiscoveryManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.igniterealtime.org/projects/smack#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;

    invoke-direct {v4, p0, v1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$7;-><init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/NodeInformationProvider;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/Connection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->presenceSend:Z

    if-eqz v1, :cond_3

    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/Connection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    :cond_3
    return-void
.end method
