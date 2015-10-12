.class public final Lcom/alibaba/cchannel/core/config/ConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/core/config/ConfigManager$a;,
        Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

.field private e:B

.field private f:I

.field private g:Lcom/alibaba/cchannel/core/config/ConfigManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;BILjava/lang/String;Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->a:Ljava/lang/String;

    iput-byte p3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->e:B

    iput p4, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->f:I

    iput-object p5, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->d:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    return-void
.end method

.method private a()Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/cchannel/core/config/ConfigManager;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "CCP:ConfigManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CCP:ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadConfig from local file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "utf-8"

    invoke-direct {v4, v3, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/cchannel/core/config/ConfigManager;->a(Ljava/lang/String;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    iget v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    if-lez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_5
    const-string v3, "CCP:ConfigManager"

    const-string v4, "fail to loadConfigFromLocal"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/config/ConfigManager;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CCP:ConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "success :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " delete configFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    invoke-direct {v1}, Lcom/alibaba/cchannel/core/config/ConfigManager$a;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    const-string v2, "servers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a(Ljava/lang/String;)V

    const-string v2, "pubkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    return-object v1
.end method

.method private b(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appKey"

    iget-object v3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceType"

    const-string v3, "2"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    iget-object v3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->d:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getDeviceID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platformId"

    iget v3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    iget-byte v3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->e:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gendeviceId"

    const-string v3, "true"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->b:Landroid/content/Context;

    new-instance v4, Lcom/alibaba/cchannel/core/config/b;

    invoke-direct {v4}, Lcom/alibaba/cchannel/core/config/b;-><init>()V

    new-instance v5, Lcom/alibaba/cchannel/core/config/a;

    invoke-direct {v5}, Lcom/alibaba/cchannel/core/config/a;-><init>()V

    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/cchannel/core/config/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/cchannel/core/config/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/cchannel/core/config/b;->a:Lcom/alibaba/cchannel/core/config/a;

    invoke-static {v3}, Lcom/alibaba/cchannel/utils/SystemUtils;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alibaba/cchannel/core/config/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/cchannel/core/config/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->a:Lcom/alibaba/cchannel/core/config/a;

    iget-object v2, v2, Lcom/alibaba/cchannel/core/config/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->a:Lcom/alibaba/cchannel/core/config/a;

    iget-object v2, v2, Lcom/alibaba/cchannel/core/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "imei"

    iget-object v3, v4, Lcom/alibaba/cchannel/core/config/b;->a:Lcom/alibaba/cchannel/core/config/a;

    iget-object v3, v3, Lcom/alibaba/cchannel/core/config/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mac"

    iget-object v3, v4, Lcom/alibaba/cchannel/core/config/b;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mob"

    iget-object v3, v4, Lcom/alibaba/cchannel/core/config/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/alibaba/cchannel/core/config/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "location"

    iget-object v3, v4, Lcom/alibaba/cchannel/core/config/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v2

    const-string v3, "TMP_SEED_KEY"

    invoke-interface {v2, v3}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->generateTempSeedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v3

    const-string v4, "TMP_SEED_KEY"

    invoke-interface {v3, v0, v4}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->generateSign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seedKey"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sign"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CCP:ConfigManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CCP:ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadConfigFromRemote by type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",config_url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",parameters:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->a:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v2, v0, v3}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_7

    :try_start_1
    const-string v0, "CCP:ConfigManager"

    const-string v3, "failed to  loadConfigFromRemote!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    :try_start_2
    const-string v0, "CCP:ConfigManager"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CCP:ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch remote config status code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x400

    new-array v3, v3, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x400

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_b

    const-string v3, "CCP:ConfigManager"

    const-string v4, "loadConfigFromRemote failed! (network not available ...)"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    :cond_9
    :goto_4
    move-object v1, v0

    goto :goto_0

    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/cchannel/core/config/ConfigManager;->a(Ljava/lang/String;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :cond_b
    :try_start_5
    const-string v3, "CCP:ConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadConfigFromRemote failed! error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_5
.end method

.method private b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->e:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    .locals 6

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "CCP:ConfigManager"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CCP:ConfigManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadConfig by type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",cacheConfig.deviceId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->g:Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->g:Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->g:Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    iget-object v0, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/cchannel/core/config/ConfigManager;->a()Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    :cond_3
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/core/config/ConfigManager;->b(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-virtual {v1, p1}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const-string v0, "CCP:ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/alibaba/cchannel/core/config/ConfigManager;->g:Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_2
    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    :cond_7
    iget v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    if-eqz v1, :cond_8

    iget v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    iput v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    :cond_8
    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    :cond_9
    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    :cond_a
    move-object v3, v0

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "appId"

    iget v4, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "servers"

    invoke-virtual {v3}, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pubkey"

    iget-object v4, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v4, v3, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/config/ConfigManager;->b()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "CCP:ConfigManager"

    const-string v1, "fail to close!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_7
    const-string v2, "CCP:ConfigManager"

    const-string v4, "fail to save config to local!"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_d

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    const-string v0, "CCP:ConfigManager"

    const-string v1, "fail to close!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    :goto_6
    :try_start_b
    throw v0

    :catch_3
    move-exception v1

    const-string v1, "CCP:ConfigManager"

    const-string v2, "fail to close!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3
.end method
