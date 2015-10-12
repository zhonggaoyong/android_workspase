.class public Lorg/bitlet/weupnp/LogUtils;
.super Ljava/lang/Object;


# static fields
.field private static final LOG_NAME:Ljava/lang/String; = "org.wetorrent.weupnp"

.field private static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.wetorrent.weupnp"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitlet/weupnp/LogUtils;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogName()Ljava/lang/String;
    .locals 1

    const-string v0, "org.wetorrent.weupnp"

    return-object v0
.end method

.method public static getLogger()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/bitlet/weupnp/LogUtils;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method
