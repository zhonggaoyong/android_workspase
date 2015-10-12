.class public Lcom/jd/common/network/LocalHost;
.super Ljava/lang/Object;
.source "LocalHost.java"


# static fields
.field private static hostName:Ljava/lang/String;

.field private static localNetworkInterface:Ljava/net/NetworkInterface;

.field private static final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-class v0, Lcom/jd/common/network/LocalHost;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/jd/common/network/LocalHost;->log:Lorg/apache/commons/logging/Log;

    .line 29
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/common/network/LocalHost;->hostName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    .line 31
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 32
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    sput-object v0, Lcom/jd/common/network/LocalHost;->localNetworkInterface:Ljava/net/NetworkInterface;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/jd/common/network/LocalHost;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "init LocalHost error!"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Lcom/jd/common/network/LocalHost;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "init hostname error!"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/jd/common/network/LocalHost;->localNetworkInterface:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public static getMachineName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/jd/common/network/LocalHost;->hostName:Ljava/lang/String;

    return-object v0
.end method
