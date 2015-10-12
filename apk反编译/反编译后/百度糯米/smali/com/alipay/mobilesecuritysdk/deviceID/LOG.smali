.class public Lcom/alipay/mobilesecuritysdk/deviceID/LOG;
.super Ljava/lang/Object;
.source "LOG.java"


# static fields
.field public static DBG:Z

.field private static TAG:Ljava/lang/String;

.field private static logFileDir:Ljava/io/File;

.field private static logFileName:Ljava/io/File;

.field private static mcontext:Landroid/content/Context;

.field private static model:Ljava/lang/String;

.field private static pkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    .line 33
    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    .line 34
    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->model:Ljava/lang/String;

    .line 35
    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->pkgName:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    .line 37
    const-string v0, "logger"

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized checkLogFile()J
    .locals 4

    .prologue
    .line 188
    const-class v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getCurLogFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    .line 190
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "current logfile is:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :try_start_1
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    const-wide/16 v0, 0x0

    .line 202
    :goto_1
    monitor-exit v2

    return-wide v0

    .line 197
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 202
    :cond_1
    :try_start_3
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_1
.end method

.method private static doUpload(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 115
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v1, "logFile to JosonString is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 135
    :cond_0
    :goto_0
    return v6

    .line 118
    :cond_1
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    if-nez v0, :cond_3

    move v6, v7

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isNetWorkActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, LHttpUtils/HttpFetcher;

    invoke-direct {v0}, LHttpUtils/HttpFetcher;-><init>()V

    .line 129
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    .line 131
    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const-string v3, "bugTrack"

    .line 132
    const-string v5, "1"

    move-object v4, p0

    .line 130
    invoke-virtual/range {v0 .. v6}, LHttpUtils/HttpFetcher;->uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    move v6, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    move v6, v7

    goto :goto_0
.end method

.method private static getCurLogFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->model:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->pkgName:Ljava/lang/String;

    .line 215
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    return-void
.end method

.method public static getStackString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 265
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 42
    const-class v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    .line 43
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v3, "/log/ap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    .line 46
    invoke-static {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getInfo(Landroid/content/Context;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "<%s> exists but not a Directory!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    sget-object v5, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized logMessage(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 140
    const-class v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    const-string v1, "logFileDir can not be null! call \'LOG.init\' first!"

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 144
    :cond_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const/4 v1, 0x0

    .line 156
    :try_start_2
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->checkLogFile()J

    move-result-wide v4

    .line 157
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logFileSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/32 v6, 0xc800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 159
    new-instance v0, Ljava/io/FileWriter;

    sget-object v4, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v1, v0

    .line 163
    :goto_1
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sb="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    .line 151
    :cond_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 161
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/FileWriter;

    sget-object v4, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_8
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v3, "close logfile failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    if-eqz v1, :cond_6

    .line 172
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    :cond_6
    :goto_3
    :try_start_a
    throw v0

    .line 173
    :catch_2
    move-exception v1

    .line 174
    sget-object v3, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v4, "close logfile failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v3, "close logfile failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2
.end method

.method private static toJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v4, v2, [C

    .line 230
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/FileReader;->read([C)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 252
    :goto_1
    :try_start_3
    const-string v2, "type"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "error"

    .line 254
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 260
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    if-eqz v2, :cond_0

    .line 241
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 243
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 235
    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    if-eqz v2, :cond_0

    .line 241
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 243
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 239
    :goto_4
    if-eqz v2, :cond_2

    .line 241
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 246
    :cond_2
    :goto_5
    throw v0

    .line 243
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 255
    :catch_6
    move-exception v1

    .line 256
    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 235
    :catch_7
    move-exception v1

    goto :goto_3

    .line 233
    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized uploadLogFile()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 63
    const-class v3, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "logFileDir can not be null! call \'LOG.init\' first!"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 67
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 69
    :cond_1
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v1, "log Dir not exist or no log"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    .line 73
    :cond_3
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_4

    .line 78
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 82
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getCurLogFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_5

    .line 86
    sget-boolean v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v1, "only log of today"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_4
    aget-object v6, v1, v0

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 95
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->toJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->doUpload(Ljava/lang/String;)Z

    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 106
    :goto_3
    if-ge v2, v1, :cond_2

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :cond_6
    sget-boolean v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v1, :cond_7

    .line 102
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v5, "upload success"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_2
.end method
