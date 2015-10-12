.class public Lorg/bitlet/weupnp/Main;
.super Ljava/lang/Object;


# static fields
.field private static SAMPLE_PORT:I

.field private static WAIT_TIME:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b4f

    sput v0, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    const/16 v0, 0xa

    sput-short v0, Lorg/bitlet/weupnp/Main;->WAIT_TIME:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/bitlet/weupnp/LogUtils;->getLogger()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v0, "Starting weupnp"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Lorg/bitlet/weupnp/GatewayDiscover;

    invoke-direct {v0}, Lorg/bitlet/weupnp/GatewayDiscover;-><init>()V

    const-string v1, "Looking for Gateway Devices"

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDiscover;->discover()Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDiscover;->getValidGateway()Lorg/bitlet/weupnp/GatewayDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Gateway device found.\n{0} ({1})"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getModelName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getModelDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v6, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Using local address: {0}"

    invoke-virtual {v6, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getExternalIPAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "External address: {0}"

    invoke-virtual {v6, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/bitlet/weupnp/PortMappingEntry;

    invoke-direct {v1}, Lorg/bitlet/weupnp/PortMappingEntry;-><init>()V

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Attempting to map port {0}"

    sget v5, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Querying device to see if mapping for port {0} already exists"

    sget v5, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    const-string v4, "TCP"

    invoke-virtual {v0, v2, v4, v1}, Lorg/bitlet/weupnp/GatewayDevice;->getSpecificPortMappingEntry(ILjava/lang/String;Lorg/bitlet/weupnp/PortMappingEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Sending port mapping request"

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    sget v1, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    sget v2, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TCP"

    const-string v5, "test"

    invoke-virtual/range {v0 .. v5}, Lorg/bitlet/weupnp/GatewayDevice;->addPortMapping(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Mapping succesful: waiting {0} seconds before removing mapping."

    sget-short v3, Lorg/bitlet/weupnp/Main;->WAIT_TIME:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-short v1, Lorg/bitlet/weupnp/Main;->WAIT_TIME:S

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    sget v1, Lorg/bitlet/weupnp/Main;->SAMPLE_PORT:I

    const-string v2, "TCP"

    invoke-virtual {v0, v1, v2}, Lorg/bitlet/weupnp/GatewayDevice;->deletePortMapping(ILjava/lang/String;)Z

    const-string v0, "Port mapping removed"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "Test SUCCESSFUL"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_0
    const-string v0, "Stopping weupnp"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "No valid gateway device found."

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Port mapping removal failed"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "Test FAILED"

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Port was already mapped. Aborting test."

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method
