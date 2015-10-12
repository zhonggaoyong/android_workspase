.class public Lcom/jd/common/util/ice/IceUtils;
.super Ljava/lang/Object;
.source "IceUtils.java"


# static fields
.field private static iceGridPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field public static iceGridProxyAdressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static iceProxyAdressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lorg/apache/log4j/Logger;


# instance fields
.field private iceClientConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/common/util/ice/IceClientConstantBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jd/common/util/ice/IceUtils;

    invoke-static {v0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jd/common/util/ice/IceUtils;->log:Lorg/apache/log4j/Logger;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/common/util/ice/IceUtils;->iceProxyAdressMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/common/util/ice/IceUtils;->iceGridProxyAdressMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/common/util/ice/IceUtils;->iceGridPropertiesMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddressOfIceGrid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 157
    :try_start_0
    sget-object v0, Lcom/jd/common/util/ice/IceUtils;->iceGridPropertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 160
    const-class v2, Lcom/jd/common/util/ice/IceUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 163
    sget-object v2, Lcom/jd/common/util/ice/IceUtils;->log:Lorg/apache/log4j/Logger;

    const-string v3, "==============properties.load=========="

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 164
    sget-object v2, Lcom/jd/common/util/ice/IceUtils;->iceGridPropertiesMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Ice.Default.Locator"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v2, Lcom/jd/common/util/ice/IceUtils;->log:Lorg/apache/log4j/Logger;

    const-string v3, "getAddressOfIceGrid error!"

    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 137
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 147
    :cond_0
    :goto_1
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getIceGridProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    const-string v0, "Token"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/jd/common/util/ice/IceUtils;->getIceGridProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getIceGridProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    new-instance v0, Lcom/jd/common/util/ice/IceGridClient;

    invoke-direct {v0}, Lcom/jd/common/util/ice/IceGridClient;-><init>()V

    .line 78
    new-array v1, v5, [Ljava/lang/String;

    .line 79
    const-string v2, ""

    aput-object v2, v1, v4

    .line 80
    const-string v2, ""

    invoke-virtual {v0, v2, v1, p2}, Lcom/jd/common/util/ice/IceGridClient;->main(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0, p1}, Lcom/jd/common/util/ice/IceGridClient;->getIceProxy(Ljava/lang/String;)LIce/ObjectPrx;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Helper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 83
    new-array v2, v5, [Ljava/lang/Class;

    .line 84
    const-class v3, LIce/ObjectPrx;

    aput-object v3, v2, v4

    .line 85
    const-string v3, "uncheckedCast"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIce/ObjectPrx;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    const/16 v1, 0x1388

    invoke-interface {v0, v1}, LIce/ObjectPrx;->ice_timeout(I)LIce/ObjectPrx;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    if-eqz p4, :cond_4

    .line 91
    invoke-static {p3}, Lcom/jd/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v2, "Token"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    invoke-interface {v0, v1}, LIce/ObjectPrx;->ice_context(Ljava/util/Map;)LIce/ObjectPrx;

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_1
    const-string v0, "_reference._locatorInfo._table._objectTable"

    invoke-static {v1, v0}, Lcom/jd/common/util/ice/IceUtils;->getObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    sget-object v0, Lcom/jd/common/util/ice/IceUtils;->log:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " localinfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-object v1

    .line 95
    :cond_1
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "reference"

    invoke-static {v3, v4}, Lcom/jd/common/util/ice/IceUtils;->getObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get iceGridObjectPrx error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static getIceProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIce/ObjectPrx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "Token"

    invoke-static {p0, p1, v0, p2}, Lcom/jd/common/util/ice/IceUtils;->getIceProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIce/ObjectPrx;

    move-result-object v0

    return-object v0
.end method

.method public static getIceProxyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIce/ObjectPrx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {}, LIce/Util;->initialize()LIce/Communicator;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, LIce/Communicator;->stringToProxy(Ljava/lang/String;)LIce/ObjectPrx;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Helper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    new-array v2, v5, [Ljava/lang/Class;

    .line 51
    const-class v3, LIce/ObjectPrx;

    aput-object v3, v2, v4

    .line 52
    const-string v3, "uncheckedCast"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIce/ObjectPrx;

    .line 54
    const/16 v1, 0x1388

    invoke-interface {v0, v1}, LIce/ObjectPrx;->ice_timeout(I)LIce/ObjectPrx;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-static {p2}, Lcom/jd/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string v2, "Token"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-interface {v0, v1}, LIce/ObjectPrx;->ice_context(Ljava/util/Map;)LIce/ObjectPrx;

    move-result-object v0

    .line 65
    :cond_0
    return-object v0

    .line 61
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static getObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 117
    :try_start_0
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, p0

    :goto_0
    if-lt v2, v4, :cond_1

    move-object v0, v1

    .line 132
    :cond_0
    :goto_1
    return-object v0

    .line 117
    :cond_1
    aget-object v5, v3, v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jd/common/util/ice/IceUtils;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 119
    if-eqz v5, :cond_0

    .line 120
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, p0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    sget-object v2, Lcom/jd/common/util/ice/IceUtils;->log:Lorg/apache/log4j/Logger;

    const-string v3, "getObejct error!"

    invoke-virtual {v2, v3, v1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public getIceClient(Ljava/lang/String;)Lcom/jd/common/util/ice/IceClientConstantBase;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jd/common/util/ice/IceUtils;->iceClientConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/common/util/ice/IceClientConstantBase;

    .line 36
    return-object v0
.end method

.method public setIceClientConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/common/util/ice/IceClientConstantBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jd/common/util/ice/IceUtils;->iceClientConfig:Ljava/util/Map;

    .line 33
    return-void
.end method
