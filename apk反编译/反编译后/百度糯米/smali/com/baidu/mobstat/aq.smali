.class Lcom/baidu/mobstat/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldalvik/system/DexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    const-class v2, Lcom/baidu/mobstat/aq;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "AdUtil.getRemoteClassLoader  "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " thread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 56
    sget-object v1, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;

    if-eqz v1, :cond_2

    .line 57
    sget-object v0, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/remote.jar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v1}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    const-string v1, "sdkstat"

    const-string v4, "remote jar md5 is not right, need delete"

    invoke-static {v1, v4}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 73
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_2
    :try_start_4
    sget-object v0, Lcom/baidu/mobstat/aq;->a:Ldalvik/system/DexClassLoader;

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 268
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    .line 270
    const-string v2, "Implementation-Version"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v1

    const-string v1, "baidu remote sdk is not ready"

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v1, "remotemd5s"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/mobstat/t;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 247
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v2, "remotemd5s"

    .line 252
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, p0, v2, v1}, Lcom/baidu/mobstat/t;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0, p3, p4}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 94
    const-class v1, Lcom/baidu/mobstat/aq;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/aq;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mobstat/aq;->d(Landroid/content/Context;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mobstat/aq;->b(Landroid/content/Context;Z)V

    .line 105
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/remote.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/baidu/mobstat/ar;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobstat/ar;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 108
    invoke-virtual {v2}, Lcom/baidu/mobstat/ar;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v1, "remoteUpdateTime"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/baidu/mobstat/t;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 206
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .prologue
    .line 310
    const-class v8, Lcom/baidu/mobstat/aq;

    monitor-enter v8

    :try_start_0
    const-string v0, ">>>start version check"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 311
    const-wide/16 v0, 0x0

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L

    move-wide v6, v0

    .line 327
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "v"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tp"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "os"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bdr"

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "t"

    const-string v3, "appsdk"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://baidu.com/dynamic?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "update req url is:"

    invoke-static {v1, v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-static {p0, v0}, Lcom/baidu/mobstat/util/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 340
    const-string v0, "forbidversion"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v0, "update"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v0, "md5"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    const-string v0, "dynamicversion"

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v4

    .line 344
    const-string v0, "minsdkversion"

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 345
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    const-string v0, "sdkstat"

    const-string v1, "need not update the remote jar"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_0
    :goto_1
    monitor-exit v8

    return-void

    .line 318
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    .line 320
    const-string v3, "Implementation-Version"

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v6, v0

    .line 324
    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "baidu remote sdk is not ready"

    invoke-static {v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    move-wide v6, v0

    goto/16 :goto_0

    .line 353
    :cond_2
    int-to-double v0, v4

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 355
    const-string v0, "sdkstat"

    const-string v1, "start download the remote jar"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1, v9}, Lcom/baidu/mobstat/util/c;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v1, "remoteUpdateStarted"

    invoke-virtual {v0, p0, v1, p1}, Lcom/baidu/mobstat/t;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p1}, Lcom/baidu/mobstat/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    const-string v1, "sdkstat"

    const-string v2, "remote jar file md5 value fail"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 141
    invoke-static {p0, v2}, Lcom/baidu/mobstat/aq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    const-string v1, "sdkstat"

    const-string v2, "remote jar file md5 value lost"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    const-string v2, "remotemd5s"

    invoke-virtual {v1, p0, v2, v0}, Lcom/baidu/mobstat/t;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v1, "remoteUpdateStarted"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/mobstat/t;->getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const-string v1, "remoteUpdateTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/baidu/mobstat/t;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
