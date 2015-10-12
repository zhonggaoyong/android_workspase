.class public abstract Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;
.super Ljava/lang/Object;
.source "DefaultConfigService.java"

# interfaces
.implements Lcom/baidu/tuan/core/configservice/ConfigService;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private c:Lorg/google/gson/JsonObject;

.field private final d:Ljava/util/HashMap;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->f:Z

    .line 39
    iput-object p1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/google/gson/JsonObject;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {p0}, Lorg/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-static {v0}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b()Ljava/io/File;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lorg/google/gson/JsonObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->b()Ljava/io/File;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const v3, 0xf4240

    if-le v2, v3, :cond_1

    .line 72
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catch_0
    move-exception v2

    :goto_0
    invoke-static {v1}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    :cond_0
    :goto_1
    return-object v0

    .line 74
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Lorg/google/gson/JsonParser;

    invoke-direct {v3}, Lorg/google/gson/JsonParser;-><init>()V

    .line 76
    invoke-virtual {v3, v2}, Lorg/google/gson/JsonParser;->parse(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/baidu/tuan/core/util/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method private d()Lorg/google/gson/JsonObject;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c()Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lorg/google/gson/JsonObject;

    invoke-direct {v0}, Lorg/google/gson/JsonObject;-><init>()V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    if-nez v1, :cond_1

    .line 109
    iput-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected abstract createRequest()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
.end method

.method public dump()Lorg/google/gson/JsonObject;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Lorg/google/gson/JsonParser;

    invoke-direct {v0}, Lorg/google/gson/JsonParser;-><init>()V

    .line 119
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonObject;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonParser;->parse(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/google/gson/JsonObject;

    invoke-direct {v0}, Lorg/google/gson/JsonObject;-><init>()V

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return p2

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-wide p2

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsDouble()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return p2

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object p2

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isValided()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->f:Z

    return v0
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 271
    const-string v0, "config"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to refresh config from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 248
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    :try_start_0
    new-instance v1, Lorg/google/gson/JsonParser;

    invoke-direct {v1}, Lorg/google/gson/JsonParser;-><init>()V

    .line 252
    invoke-virtual {v1, v0}, Lorg/google/gson/JsonParser;->parse(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->setConfig(Lorg/google/gson/JsonObject;)V

    .line 256
    sget v1, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    .line 257
    const-string v1, "config"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "success (Config) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "config"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a json object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 264
    :cond_1
    const-string v0, "config"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->refresh(Z)V

    .line 214
    return-void
.end method

.method public refresh(Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->createRequest()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 227
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 228
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->f:Z

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v1, v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    const-string v0, "config"

    const-string v1, "there is no request supply for the config service, refresh failed"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setConfig(Lorg/google/gson/JsonObject;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 275
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "config"

    const-string v1, "setConfig must be run under main thread"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setConfig must be run under main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-static {p1, v0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->a(Lorg/google/gson/JsonObject;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    const-string v1, "config"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to write config to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 297
    const-string v1, "config"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to move config file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_4
    iget-object v4, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    .line 301
    iput-object p1, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->c:Lorg/google/gson/JsonObject;

    .line 302
    iput-boolean v3, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->f:Z

    .line 304
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 305
    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/configservice/ConfigChangeListener;

    .line 307
    const-string v2, "*"

    invoke-interface {v0, v2, v4, p1}, Lcom/baidu/tuan/core/configservice/ConfigChangeListener;->onConfigChange(Ljava/lang/String;Lorg/google/gson/JsonElement;Lorg/google/gson/JsonElement;)V

    goto :goto_1

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 314
    invoke-virtual {v4, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v6

    .line 317
    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v7

    .line 318
    if-nez v6, :cond_8

    if-nez v7, :cond_7

    move v2, v3

    .line 319
    :goto_2
    if-nez v2, :cond_6

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 323
    const-string v2, "config"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "config changed, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " listeners, changed from ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") to ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/configservice/ConfigChangeListener;

    .line 326
    invoke-interface {v1, v0, v6, v7}, Lcom/baidu/tuan/core/configservice/ConfigChangeListener;->onConfigChange(Ljava/lang/String;Lorg/google/gson/JsonElement;Lorg/google/gson/JsonElement;)V

    goto :goto_3

    .line 318
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2
.end method
