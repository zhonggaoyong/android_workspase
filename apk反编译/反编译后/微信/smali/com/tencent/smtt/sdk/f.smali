.class final Lcom/tencent/smtt/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final knW:[Ljava/lang/String;


# instance fields
.field cbT:I

.field dcG:Z

.field knX:Ljava/lang/String;

.field knY:Ljava/lang/String;

.field knZ:Ljava/io/File;

.field koa:J

.field kob:I

.field koc:I

.field kod:Z

.field koe:I

.field kof:Ljava/net/HttpURLConnection;

.field kog:Ljava/lang/String;

.field koh:Lcom/tencent/smtt/sdk/n;

.field koi:Ljava/lang/String;

.field koj:I

.field kok:Z

.field private kol:Landroid/os/Handler;

.field kom:Ljava/util/Set;

.field mContext:Landroid/content/Context;

.field mDownloadUrl:Ljava/lang/String;

.field mFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tbs_downloading_com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tbs_downloading_com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/f;->knW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/f;->kob:I

    .line 117
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/f;->koc:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->kog:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/f;->aZh()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/f;->koj:I

    .line 161
    return-void
.end method

.method static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1354
    const-string/jumbo v0, ""

    .line 1357
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1366
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1362
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1470
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_0

    .line 1480
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1483
    invoke-static {p0, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1489
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/f;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/f;->aZn()Z

    move-result v0

    return v0
.end method

.method static aZl()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1309
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 1315
    const-string/jumbo v3, "www.qq.com"

    .line 1319
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1321
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1322
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    .line 1324
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1326
    const-string/jumbo v6, "TTL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ttl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v5

    if-eqz v5, :cond_3

    .line 1328
    :cond_1
    const/4 v0, 0x1

    .line 1334
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1345
    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1346
    invoke-static {v1}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1349
    :goto_1
    return v0

    .line 1332
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-lt v2, v5, :cond_0

    goto :goto_0

    .line 1340
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1345
    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1346
    invoke-static {v1}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1344
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1345
    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    .line 1346
    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    throw v0

    .line 1344
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1340
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 978
    invoke-static {p0}, Lcom/tencent/smtt/a/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 980
    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static d(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1082
    if-eqz p0, :cond_0

    .line 1086
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static es(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.getLocalTbsFromSdcard] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "not found!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-object v0

    .line 276
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 277
    const-string/jumbo v1, "tbs(.*).apk"

    .line 278
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 280
    array-length v5, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v3, v2

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 282
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 283
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 280
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 287
    :cond_2
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static et(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1394
    .line 1399
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 1401
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tencent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1406
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1408
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :cond_0
    :goto_1
    return-object v0

    .line 1411
    :catch_0
    move-exception v0

    .line 1413
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1415
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static eu(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1495
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->eO(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1498
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1499
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1502
    invoke-static {p0}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1505
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final C(ZZ)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1130
    const-string/jumbo v0, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    if-nez p1, :cond_1

    const-string/jumbo v0, "x5.tbs"

    :goto_0
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    :cond_0
    :goto_1
    return v3

    .line 1132
    :cond_1
    const-string/jumbo v0, "x5.tbs.temp"

    goto :goto_0

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_apk_md5"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v6}, Lcom/tencent/smtt/a/a;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 1143
    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1145
    :cond_3
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5 failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    if-eqz p1, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const-string/jumbo v1, "fileMd5 not match"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->El(Ljava/lang/String;)V

    goto :goto_1

    .line 1153
    :cond_4
    const-string/jumbo v0, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ") successful!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-eqz p1, :cond_6

    .line 1159
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_apkfilesize"

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1160
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-eqz v2, :cond_5

    .line 1163
    :goto_2
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelength failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/n;->El(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-wide v1, v0

    .line 1168
    :cond_6
    const-string/jumbo v0, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const/4 v0, -0x1

    .line 1172
    if-eqz p2, :cond_7

    .line 1174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    .line 1175
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1177
    if-eq v1, v0, :cond_7

    .line 1179
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " versionCode failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    if-eqz p1, :cond_0

    .line 1183
    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",configVersion:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/n;->El(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1189
    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz p2, :cond_9

    .line 1194
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    const-string/jumbo v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1197
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " signature failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    if-eqz p1, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signature:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/n;->El(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1206
    :cond_9
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    if-eqz p1, :cond_a

    .line 1215
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v1, v5

    .line 1221
    :goto_4
    if-nez v0, :cond_b

    .line 1223
    const/16 v0, 0x6d

    invoke-static {v1}, Lcom/tencent/smtt/sdk/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 1217
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v3

    .line 1227
    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 1228
    goto/16 :goto_1

    :cond_c
    move-wide v0, v1

    goto/16 :goto_2
.end method

.method final aZh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iput v2, p0, Lcom/tencent/smtt/sdk/f;->cbT:I

    .line 166
    iput v2, p0, Lcom/tencent/smtt/sdk/f;->koe:I

    .line 167
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/f;->koa:J

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    .line 169
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/f;->kod:Z

    .line 170
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    .line 171
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/f;->mFinished:Z

    .line 172
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/f;->kok:Z

    .line 173
    return-void
.end method

.method final aZi()Z
    .locals 4

    .prologue
    .line 295
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 299
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.org"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 301
    invoke-static {v2, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZj()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 988
    .line 991
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 992
    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 993
    sget-object v6, Lcom/tencent/smtt/sdk/f;->knW:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 995
    iget-object v9, p0, Lcom/tencent/smtt/sdk/f;->kog:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 997
    iget-object v9, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 998
    if-eqz v8, :cond_0

    .line 1000
    const-string/jumbo v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1001
    const/4 v9, 0x0

    aget-object v9, v8, v9

    .line 1002
    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1004
    if-eqz v9, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    sub-long v8, v3, v10

    iget-object v10, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/i;->aZC()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 1020
    :goto_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.hasSameTbsDownloading] result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return v0

    .line 993
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1021
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method final aZk()J
    .locals 5

    .prologue
    .line 1298
    const-wide/16 v0, 0x0

    .line 1299
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1302
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1304
    :cond_0
    return-wide v0
.end method

.method public final aZm()Z
    .locals 6

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/e;->Eo(Ljava/lang/String;)J

    move-result-wide v1

    .line 1424
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->aZz()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1425
    :goto_0
    if-nez v0, :cond_0

    .line 1427
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_0
    return v0

    .line 1424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aZn()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1515
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/b;->fo(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 1519
    :goto_0
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/b;->fp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1523
    const-string/jumbo v0, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v5, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1531
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1532
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1533
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1534
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1535
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1536
    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1538
    const/16 v5, 0xcc

    if-ne v3, v5, :cond_5

    .line 1546
    :goto_1
    if-eqz v0, :cond_8

    .line 1550
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    move v2, v1

    .line 1559
    :cond_0
    :goto_2
    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1562
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kol:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/f$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aZI()Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/f$1;-><init>(Lcom/tencent/smtt/sdk/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f;->kol:Landroid/os/Handler;

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kol:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1564
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kol:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1567
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1569
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1572
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 1515
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1538
    goto :goto_1

    .line 1554
    :catch_0
    move-exception v0

    move-object v3, v4

    move v2, v1

    goto :goto_2

    .line 1542
    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 1550
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    .line 1554
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 1546
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    .line 1550
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1554
    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1546
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    .line 1542
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v4

    move v2, v1

    goto :goto_2
.end method

.method final c(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 969
    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/f;->cbT:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/n;->setErrorCode(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iput-object p2, v0, Lcom/tencent/smtt/sdk/n;->kpn:Ljava/lang/String;

    .line 974
    :cond_1
    return-void
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1447
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    .line 1448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    .line 1449
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    .line 1450
    return-void
.end method

.method final dG(J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x4e20

    .line 1099
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 1101
    :try_start_0
    iget v2, p0, Lcom/tencent/smtt/sdk/f;->cbT:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 1103
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_2
    iget v0, p0, Lcom/tencent/smtt/sdk/f;->cbT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/f;->cbT:I

    .line 1109
    return-void

    .line 1101
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/tencent/smtt/sdk/f;->cbT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v0, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final gZ(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1030
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->fw(Landroid/content/Context;)Z

    .line 1032
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    .line 1036
    iget-object v0, v1, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 1038
    iget-object v0, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1041
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_4

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_3

    .line 1047
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v4

    .line 1050
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_1
    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1054
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1055
    const-string/jumbo v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    const-string/jumbo v2, "old_core_ver"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1057
    const-string/jumbo v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1058
    const-string/jumbo v1, "old_apk_location"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/l;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1078
    :goto_2
    return-void

    .line 1032
    :cond_1
    const/16 v0, 0x78

    goto/16 :goto_0

    .line 1051
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1065
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/f;->clearCache()V

    .line 1066
    iget-object v0, v1, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->commit()V

    goto :goto_2

    .line 1072
    :cond_4
    iget-object v0, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1073
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/sdk/l;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1076
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_2
.end method

.method final ha(Z)Z
    .locals 3

    .prologue
    .line 1247
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    if-eqz p1, :cond_0

    .line 1251
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1258
    :goto_0
    const/4 v1, 0x1

    .line 1259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1263
    :goto_1
    return v0

    .line 1255
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
