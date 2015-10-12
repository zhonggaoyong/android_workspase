.class public Lcom/jd/dns/DNSResolver;
.super Lcom/jd/dns/DNSJavaNameService;
.source "DNSResolver.java"


# static fields
.field private static final JD_DNS:Ljava/lang/String; = "jdDns"

.field private static final TAG:Ljava/lang/String;

.field private static cachedip:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static context:Landroid/content/Context;

.field private static defaultDns:Lcom/jd/dns/DNSResolver;

.field public static isPrintLog:Z

.field private static shared:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jd/dns/DNSResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/dns/DNSResolver;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/dns/DNSResolver;->defaultDns:Lcom/jd/dns/DNSResolver;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/dns/DNSResolver;->isPrintLog:Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/dns/DNSJavaNameService;-><init>()V

    return-void
.end method

.method private static getIp(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :try_start_0
    sget-object v0, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jd/dns/DNSResolver;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/jd/dns/DNSResolver;->context:Landroid/content/Context;

    const-string v3, "jdDns"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    .line 102
    :cond_0
    sget-object v0, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-boolean v3, Lcom/jd/dns/DNSResolver;->isPrintLog:Z

    if-eqz v3, :cond_1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDns:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    if-eqz v0, :cond_3

    .line 108
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 109
    array-length v0, v3

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 110
    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_2

    .line 119
    :goto_1
    return-object v0

    .line 111
    :cond_2
    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/jd/dns/DNSResolver;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p0, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 119
    goto :goto_1
.end method

.method private static ipToBytesByReg(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 130
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 132
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 133
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 134
    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is invalid IP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resolve(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    .line 34
    sget-object v1, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 40
    if-eqz p1, :cond_1

    sget-object v2, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/jd/dns/DNSResolver;->defaultDns:Lcom/jd/dns/DNSResolver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jd/dns/DNSResolver;

    invoke-direct {v0}, Lcom/jd/dns/DNSResolver;-><init>()V

    sput-object v0, Lcom/jd/dns/DNSResolver;->defaultDns:Lcom/jd/dns/DNSResolver;

    .line 47
    :cond_3
    :try_start_0
    sget-object v0, Lcom/jd/dns/DNSResolver;->defaultDns:Lcom/jd/dns/DNSResolver;

    invoke-virtual {v0, p0}, Lcom/jd/dns/DNSResolver;->lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 49
    sget-object v1, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p0, v0}, Lcom/jd/dns/DNSResolver;->saveIp(Ljava/lang/String;[Ljava/net/InetAddress;)V

    .line 52
    sget-object v0, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-boolean v1, Lcom/jd/dns/DNSResolver;->isPrintLog:Z

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/jd/dns/DNSResolver;->getIp(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 62
    sget-object v1, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/jd/dns/DNSResolver;->cachedip:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static saveIp(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    sget-object v1, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    sget-object v1, Lcom/jd/dns/DNSResolver;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/jd/dns/DNSResolver;->context:Landroid/content/Context;

    const-string v2, "jdDns"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    .line 77
    :cond_0
    sget-object v1, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 78
    sget-object v1, Lcom/jd/dns/DNSResolver;->shared:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    array-length v3, p1

    :goto_0
    if-lt v0, v3, :cond_3

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 84
    sget-boolean v0, Lcom/jd/dns/DNSResolver;->isPrintLog:Z

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveDns:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :cond_2
    return-void

    .line 80
    :cond_3
    aget-object v4, p1, v0

    .line 81
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
