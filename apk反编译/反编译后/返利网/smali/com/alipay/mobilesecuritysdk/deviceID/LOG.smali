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
    .locals 5

    .prologue
    .line 188
    const-class v3, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getCurLogFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    .line 190
    sget-boolean v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "current logfile is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :try_start_1
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .local v0, "e":Ljava/io/IOException;
    :goto_0
    const-wide/16 v1, 0x0

    .line 202
    :goto_1
    monitor-exit v3

    return-wide v1

    .line 196
    .end local v0    # "e":Ljava/io/IOException;
    :catch_0
    move-exception v0

    .line 197
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 202
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_3
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v1

    goto :goto_1
.end method

.method private static doUpload(Ljava/lang/String;)Z
    .locals 9
    .param p0, "upload"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 115
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v2, "logFile to JosonString is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v8

    .line 135
    :cond_0
    :goto_0
    return v6

    .line 118
    :cond_1
    sget-boolean v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v1, :cond_2

    .line 119
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    if-nez v1, :cond_3

    move v6, v8

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isNetWorkActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    move v6, v8

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, LHttpUtils/HttpFetcher;

    invoke-direct {v0}, LHttpUtils/HttpFetcher;-><init>()V

    .line 130
    .local v0, "fetcher":LHttpUtils/HttpFetcher;
    sget-object v1, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->mcontext:Landroid/content/Context;

    .line 131
    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const-string v3, "bugTrack"

    .line 132
    const-string v5, "1"

    move-object v4, p0

    .line 130
    invoke-virtual/range {v0 .. v6}, LHttpUtils/HttpFetcher;->uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 133
    .local v7, "re":Lorg/apache/http/HttpResponse;
    if-nez v7, :cond_5

    move v6, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    move v6, v8

    goto :goto_0
.end method

.method private static getCurLogFileName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 207
    .local v0, "curDate":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 208
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "curTime":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getInfo(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

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
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 264
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 265
    .local v1, "result":Ljava/io/Writer;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 266
    .local v0, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "mesInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-class v10, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v10

    :try_start_0
    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    if-nez v9, :cond_0

    .line 141
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 142
    const-string v11, "logFileDir can not be null! call \'LOG.init\' first!"

    .line 141
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 144
    :cond_0
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMddHHmmssSSS"

    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    .local v7, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 145
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 147
    .local v6, "sb":Ljava/lang/StringBuffer;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->model:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->pkgName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    if-nez v9, :cond_4

    .line 154
    const/4 v1, 0x0

    .line 156
    .local v1, "file":Ljava/io/FileWriter;
    :try_start_2
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->checkLogFile()J

    move-result-wide v4

    .line 157
    .local v4, "logFileSize":J
    sget-boolean v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v9, :cond_1

    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "logFileSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v11, v4

    const-wide/32 v13, 0xc800

    cmp-long v9, v11, v13

    if-gtz v9, :cond_5

    .line 159
    new-instance v2, Ljava/io/FileWriter;

    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v2, v9, v11}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .end local v1    # "file":Ljava/io/FileWriter;
    .local v2, "file":Ljava/io/FileWriter;
    move-object v1, v2

    .line 163
    .end local v2    # "file":Ljava/io/FileWriter;
    .restart local v1    # "file":Ljava/io/FileWriter;
    :goto_1
    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    sget-boolean v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v9, :cond_2

    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sb="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .end local v4    # "logFileSize":J
    :cond_3
    :goto_2
    monitor-exit v10

    return-void

    .line 151
    .end local v1    # "file":Ljava/io/FileWriter;
    :cond_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 152
    .local v8, "string":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 161
    .end local v8    # "string":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/FileWriter;
    .restart local v4    # "logFileSize":J
    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/FileWriter;

    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileName:Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v1    # "file":Ljava/io/FileWriter;
    .restart local v2    # "file":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/FileWriter;
    .restart local v1    # "file":Ljava/io/FileWriter;
    goto :goto_1

    .line 167
    .end local v4    # "logFileSize":J
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
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
    .local v0, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v11, "close logfile failed"

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 169
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v9

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
    throw v9

    .line 173
    :catch_2
    move-exception v0

    .line 174
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v11, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v12, "close logfile failed"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 173
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v4    # "logFileSize":J
    :catch_3
    move-exception v0

    .line 174
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v11, "close logfile failed"

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2
.end method

.method private static toJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 220
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .local v4, "jsonObject":Lorg/json/JSONObject;
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-direct {v5, v7, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .local v5, "logFileToUpload":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 224
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v6

    .line 227
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v0, v7, [C

    .line 228
    .local v0, "buffer":[C
    const/4 v2, 0x0

    .line 230
    .local v2, "fReader":Ljava/io/FileReader;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .end local v2    # "fReader":Ljava/io/FileReader;
    .local v3, "fReader":Ljava/io/FileReader;
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileReader;->read([C)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    if-eqz v3, :cond_2

    .line 241
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 252
    :cond_2
    :goto_1
    :try_start_3
    const-string v7, "type"

    const-string v8, "id"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v7, "error"

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 260
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 232
    .end local v3    # "fReader":Ljava/io/FileReader;
    .restart local v2    # "fReader":Ljava/io/FileReader;
    :catch_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    if-eqz v2, :cond_0

    .line 241
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v1

    .line 243
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 235
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 236
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    if-eqz v2, :cond_0

    .line 241
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 242
    :catch_3
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 238
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 239
    :goto_4
    if-eqz v2, :cond_3

    .line 241
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 246
    :cond_3
    :goto_5
    throw v6

    .line 242
    :catch_4
    move-exception v1

    .line 243
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 242
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fReader":Ljava/io/FileReader;
    .restart local v3    # "fReader":Ljava/io/FileReader;
    :catch_5
    move-exception v1

    .line 243
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 255
    .end local v1    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v1

    .line 256
    .local v1, "e":Lorg/json/JSONException;
    sget-object v7, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fReader":Ljava/io/FileReader;
    .restart local v2    # "fReader":Ljava/io/FileReader;
    goto :goto_4

    .line 235
    .end local v2    # "fReader":Ljava/io/FileReader;
    .restart local v3    # "fReader":Ljava/io/FileReader;
    :catch_7
    move-exception v1

    move-object v2, v3

    .end local v3    # "fReader":Ljava/io/FileReader;
    .restart local v2    # "fReader":Ljava/io/FileReader;
    goto :goto_3

    .line 232
    .end local v2    # "fReader":Ljava/io/FileReader;
    .restart local v3    # "fReader":Ljava/io/FileReader;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "fReader":Ljava/io/FileReader;
    .restart local v2    # "fReader":Ljava/io/FileReader;
    goto :goto_2
.end method

.method public static declared-synchronized uploadLogFile()V
    .locals 12

    .prologue
    .line 63
    const-class v9, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;

    monitor-enter v9

    :try_start_0
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    if-nez v8, :cond_0

    .line 64
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 65
    const-string v10, "logFileDir can not be null! call \'LOG.init\' first!"

    .line 64
    invoke-direct {v8, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .local v3, "logList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8

    .line 67
    .end local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 68
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_3

    .line 69
    :cond_1
    sget-boolean v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v8, :cond_2

    .line 70
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v10, "log Dir not exist or no log"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .local v2, "latest":Ljava/lang/String;
    .restart local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "needDelete":I
    .local v6, "upload":Ljava/lang/String;
    .local v7, "uploadSuccess":Z
    :cond_2
    :goto_0
    monitor-exit v9

    return-void

    .line 73
    .end local v2    # "latest":Ljava/lang/String;
    .end local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "needDelete":I
    .end local v6    # "upload":Ljava/lang/String;
    .end local v7    # "uploadSuccess":Z
    :cond_3
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .restart local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v11, :cond_4

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    .restart local v2    # "latest":Ljava/lang/String;
    move-object v6, v2

    .line 81
    .restart local v6    # "upload":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 82
    .restart local v4    # "needDelete":I
    const/4 v7, 0x0

    .line 83
    .restart local v7    # "uploadSuccess":Z
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getCurLogFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ge v8, v10, :cond_5

    .line 86
    sget-boolean v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v8, :cond_2

    .line 87
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v10, "only log of today"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    .end local v2    # "latest":Ljava/lang/String;
    .end local v4    # "needDelete":I
    .end local v6    # "upload":Ljava/lang/String;
    .end local v7    # "uploadSuccess":Z
    :cond_4
    aget-object v0, v10, v8

    .line 75
    .local v0, "file":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 90
    .end local v0    # "file":Ljava/lang/String;
    .restart local v2    # "latest":Ljava/lang/String;
    .restart local v4    # "needDelete":I
    .restart local v6    # "upload":Ljava/lang/String;
    .restart local v7    # "uploadSuccess":Z
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "upload":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 91
    .restart local v6    # "upload":Ljava/lang/String;
    add-int/lit8 v4, v4, -0x1

    .line 95
    :cond_6
    invoke-static {v6}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->toJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->doUpload(Ljava/lang/String;)Z

    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 106
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_2

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    .restart local v0    # "file":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logFileDir:Ljava/io/File;

    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .local v5, "tobeDelete":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 101
    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v5    # "tobeDelete":Ljava/io/File;
    :cond_8
    sget-boolean v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->DBG:Z

    if-eqz v8, :cond_7

    .line 102
    sget-object v8, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->TAG:Ljava/lang/String;

    const-string v10, "upload success"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
