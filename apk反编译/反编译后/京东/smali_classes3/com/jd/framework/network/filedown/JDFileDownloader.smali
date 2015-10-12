.class public Lcom/jd/framework/network/filedown/JDFileDownloader;
.super Ljava/lang/Object;
.source "JDFileDownloader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NUM:I = 0x1

.field private static instance:Lcom/jd/framework/network/filedown/JDFileDownloader;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/jd/framework/network/filedown/JDFileDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/framework/network/filedown/JDFileDownloader;->createConnection(Lcom/jd/framework/network/request/JDFileRequest;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;ZLcom/jd/framework/network/file/JDFileResponseListener;Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct/range {p0 .. p6}, Lcom/jd/framework/network/filedown/JDFileDownloader;->saveFile(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;ZLcom/jd/framework/network/file/JDFileResponseListener;Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    return-void
.end method

.method private createConnection(Lcom/jd/framework/network/request/JDFileRequest;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 165
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getTimeoutMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 166
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getTimeoutMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 167
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "Host"

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "X-Online-Host"

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p2, :cond_2

    .line 174
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getStartPosBreakpointTransmission()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xce

    if-eq v1, v2, :cond_3

    .line 182
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u4e0b\u8f7d\u5931\u8d25\uff0cResponseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    new-instance v0, Lcom/jd/framework/network/error/JDError;

    const-string v1, "error ResponseCode!"

    invoke-direct {v0, v1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    :cond_1
    throw v0

    .line 177
    :cond_2
    :try_start_1
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :cond_3
    return-object v0
.end method

.method public static getInstance()Lcom/jd/framework/network/filedown/JDFileDownloader;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->instance:Lcom/jd/framework/network/filedown/JDFileDownloader;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/jd/framework/network/filedown/JDFileDownloader;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->instance:Lcom/jd/framework/network/filedown/JDFileDownloader;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/jd/framework/network/filedown/JDFileDownloader;

    invoke-direct {v0}, Lcom/jd/framework/network/filedown/JDFileDownloader;-><init>()V

    sput-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->instance:Lcom/jd/framework/network/filedown/JDFileDownloader;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/jd/framework/network/filedown/JDFileDownloader;->instance:Lcom/jd/framework/network/filedown/JDFileDownloader;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private readAsFile(Ljava/io/InputStream;Ljava/io/File;JLcom/jd/framework/network/file/JDFileResponseListener;JLcom/jd/framework/network/file/JDStopController;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "J",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;J",
            "Lcom/jd/framework/network/file/JDStopController;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    :try_start_0
    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 248
    const/16 v2, 0x4000

    new-array v8, v2, [B

    .line 249
    move-wide/from16 v0, p3

    long-to-int v4, v0

    .line 251
    const-wide/16 v2, 0x0

    .line 253
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-interface/range {p8 .. p8}, Lcom/jd/framework/network/file/JDStopController;->isStop()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 265
    :cond_0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 267
    return-void

    .line 254
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v7, v8, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 255
    add-int v6, v4, v5

    .line 256
    if-eqz p5, :cond_2

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 258
    sub-long v10, v4, v2

    const-wide/16 v12, 0x1f4

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    .line 259
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v6}, Lcom/jd/framework/network/file/JDFileResponseListener;->onProgress(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    move v4, v6

    .line 260
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v2

    .line 265
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 266
    throw v2

    :cond_2
    move v4, v6

    goto :goto_0
.end method

.method private readAsFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jd/framework/network/file/JDFileResponseListener;JLcom/jd/framework/network/file/JDStopController;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/FileOutputStream;",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;J",
            "Lcom/jd/framework/network/file/JDStopController;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    const/16 v0, 0x4000

    new-array v2, v0, [B

    move v0, v1

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-interface {p6}, Lcom/jd/framework/network/file/JDStopController;->isStop()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    :cond_1
    return-void

    .line 279
    :cond_2
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 280
    add-int/2addr v0, v3

    .line 281
    if-eqz p3, :cond_0

    .line 282
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-interface {p3, v3, v0}, Lcom/jd/framework/network/file/JDFileResponseListener;->onProgress(II)V

    goto :goto_0
.end method

.method private saveFile(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;ZLcom/jd/framework/network/file/JDFileResponseListener;Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/request/JDFileRequest;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/jd/framework/network/file/JDFileResponseListener",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getSavePath()Lcom/jd/framework/network/file/JDFileGuider;

    move-result-object v0

    .line 205
    invoke-virtual/range {p5 .. p5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setAvailableSize(J)V

    .line 207
    invoke-virtual {v0}, Lcom/jd/framework/network/file/JDFileGuider;->isImmutable()Z

    move-result v1

    invoke-virtual {v0}, Lcom/jd/framework/network/file/JDFileGuider;->getSpace()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/jd/framework/network/filedown/JDFileService;->resetSaveFileParam(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;Lcom/jd/framework/network/file/JDFileGuider;ZI)V

    .line 208
    invoke-static {v0, p2}, Lcom/jd/framework/network/filedown/JDFileService;->getFileSavePath(Lcom/jd/framework/network/file/JDFileGuider;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    new-instance v0, Lcom/jd/framework/network/error/JDError;

    const-string v1, "Not enough storage space\uff01"

    invoke-direct {v0, v1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-interface {p4, v0}, Lcom/jd/framework/network/file/JDFileResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    .line 213
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getSequence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u4e0b\u8f7d\u5931\u8d25\uff0c\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p3, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->getStartPosBreakpointTransmission()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lcom/jd/framework/network/file/JDFileGuider;->getAvailableSize()J

    move-result-wide v6

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v5, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/jd/framework/network/filedown/JDFileDownloader;->readAsFile(Ljava/io/InputStream;Ljava/io/File;JLcom/jd/framework/network/file/JDFileResponseListener;JLcom/jd/framework/network/file/JDStopController;)V

    .line 231
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->isStop()Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    new-instance v0, Lcom/jd/framework/network/JDResponse;

    invoke-direct {v0}, Lcom/jd/framework/network/JDResponse;-><init>()V

    .line 233
    invoke-virtual {v0, v2}, Lcom/jd/framework/network/JDResponse;->setData(Ljava/lang/Object;)V

    .line 234
    invoke-interface {p4, v0}, Lcom/jd/framework/network/file/JDFileResponseListener;->onEnd(Lcom/jd/framework/network/JDResponse;)V

    goto :goto_0

    .line 221
    :cond_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    :try_start_0
    invoke-virtual {v0}, Lcom/jd/framework/network/file/JDFileGuider;->getAvailableSize()J

    move-result-wide v8

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v7, p4

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/jd/framework/network/filedown/JDFileDownloader;->readAsFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jd/framework/network/file/JDFileResponseListener;JLcom/jd/framework/network/file/JDStopController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 227
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDFileRequest;->isStop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 226
    throw v0

    .line 236
    :cond_4
    invoke-interface {p4}, Lcom/jd/framework/network/file/JDFileResponseListener;->onPause()V

    goto :goto_0
.end method


# virtual methods
.method public down(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/framework/network/filedown/JDFileDownloader$1;-><init>(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
