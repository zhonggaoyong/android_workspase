.class final Lcom/alibaba/cchannel/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/CloudChannelInitializeProvider;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/cchannel/core/config/ConfigManager;

.field private d:Ljava/lang/String;

.field private volatile e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized init(Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/cchannel/t;->c:Lcom/alibaba/cchannel/core/config/ConfigManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/core/config/ConfigManager;

    iget-object v1, p0, Lcom/alibaba/cchannel/t;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_CONFIG_FETCH_URL()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    sget-object v4, Lcom/alibaba/cchannel/Platform;->CCP:Lcom/alibaba/cchannel/Platform;

    invoke-virtual {v4}, Lcom/alibaba/cchannel/Platform;->code()I

    move-result v4

    invoke-interface {v6}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cchannel/core/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;BILjava/lang/String;Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/config/ConfigManager;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->setPublicKey(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/t;->c:Lcom/alibaba/cchannel/core/config/ConfigManager;

    iget-object v0, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/cchannel/t;->d:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/cchannel/t;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v6}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "sid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/alibaba/cchannel/t;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platformId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/cchannel/Platform;->CCP:Lcom/alibaba/cchannel/Platform;

    invoke-virtual {v3}, Lcom/alibaba/cchannel/Platform;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "seedKey"

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getEncryptedSeedKey(Z)[B

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptPayload([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POST"

    const-string v3, "CCP:InitializeProvider"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CCP:InitializeProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetch sid by parameters:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_SID_FETCH_URL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_SID_FETCH_URL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/cchannel/security/encryption/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->decryptPayload([B)[B

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "CCP:InitializeProvider"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CCP:InitializeProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch sid result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/cchannel/t;->e:J

    invoke-interface {v6, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->storeSID(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/t;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_5
    const-string v2, "CCP:InitializeProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to fetch sid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    if-eqz v1, :cond_9

    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :goto_2
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    :try_start_7
    const-string v0, "CCP:InitializeProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch sid, but http response is null ,response\'s code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_8
    const-string v2, "CCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get sid by deviceId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/cchannel/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_9

    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method
