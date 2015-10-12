.class Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;
.super Ljava/lang/Object;
.source "FileDownloaderSimple.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/downloader/FileDownloaderSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApkDownloadTask"
.end annotation


# instance fields
.field private apkUrl:Ljava/lang/String;

.field public canceled:Z

.field private listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

.field private progress:I

.field private resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

.field private saveFileName:Ljava/lang/String;

.field private savePath:Ljava/io/File;

.field final synthetic this$0:Lcom/fanli/android/util/downloader/FileDownloaderSimple;


# direct methods
.method public constructor <init>(Lcom/fanli/android/util/downloader/FileDownloaderSimple;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;)V
    .locals 1
    .param p2, "resultSave"    # Lcom/fanli/android/bean/NewUpdateInfoBean;
    .param p3, "apkUrl"    # Ljava/lang/String;
    .param p4, "savePath"    # Ljava/io/File;
    .param p5, "saveFileName"    # Ljava/lang/String;
    .param p6, "listener"    # Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->this$0:Lcom/fanli/android/util/downloader/FileDownloaderSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->progress:I

    .line 69
    iput-object p3, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->apkUrl:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->savePath:Ljava/io/File;

    .line 71
    iput-object p5, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->saveFileName:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    .line 73
    iput-object p2, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    .line 74
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 78
    :try_start_0
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    invoke-interface {v10}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadPedding()V

    .line 79
    # getter for: Lcom/fanli/android/util/downloader/FileDownloaderSimple;->mcontext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/util/downloader/FileDownloaderSimple;->access$000()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/http/HttpURLConnectionImpl;

    iget-object v11, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->apkUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 80
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 81
    const/16 v10, 0x7530

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 83
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 84
    .local v8, "length":I
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 85
    .local v7, "is":Ljava/io/InputStream;
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->savePath:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    .line 86
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->savePath:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->savePath:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->saveFileName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "FanliAndroid.apk"

    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "apkFile":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "ApkFile":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .local v6, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 93
    .local v4, "count":I
    const/16 v10, 0x100

    new-array v2, v10, [B

    .line 95
    .local v2, "buf":[B
    :cond_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 96
    .local v9, "numread":I
    add-int/2addr v4, v9

    .line 97
    int-to-float v10, v4

    int-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->progress:I

    .line 98
    const-string v10, "FileDownloaderSimple"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "numread:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";progress:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->progress:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-gtz v9, :cond_3

    .line 100
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->canceled:Z

    .line 101
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    iget-object v11, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-interface {v10, v11}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadFinish(Ljava/lang/Object;)V

    .line 108
    :goto_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 109
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 120
    .end local v0    # "ApkFile":Ljava/io/File;
    .end local v1    # "apkFile":Ljava/lang/String;
    .end local v2    # "buf":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v4    # "count":I
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "length":I
    .end local v9    # "numread":I
    :goto_2
    return-void

    .line 88
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "length":I
    :cond_2
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->saveFileName:Ljava/lang/String;

    goto :goto_0

    .line 104
    .restart local v0    # "ApkFile":Ljava/io/File;
    .restart local v1    # "apkFile":Ljava/lang/String;
    .restart local v2    # "buf":[B
    .restart local v4    # "count":I
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "numread":I
    :cond_3
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    iget v11, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->progress:I

    invoke-interface {v10, v11}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadSize(I)V

    .line 106
    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 107
    iget-boolean v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->canceled:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_1

    goto :goto_1

    .line 110
    .end local v0    # "ApkFile":Ljava/io/File;
    .end local v1    # "apkFile":Ljava/lang/String;
    .end local v2    # "buf":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v4    # "count":I
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "length":I
    .end local v9    # "numread":I
    :catch_0
    move-exception v5

    .line 111
    .local v5, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 112
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    invoke-interface {v10, v5}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 113
    .end local v5    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v5

    .line 114
    .local v5, "e":Ljava/io/IOException;
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    invoke-interface {v10, v5}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadError(Ljava/lang/Exception;)V

    .line 115
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 116
    .end local v5    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 117
    .local v5, "e":Ljava/lang/Exception;
    iget-object v10, p0, Lcom/fanli/android/util/downloader/FileDownloaderSimple$ApkDownloadTask;->listener:Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;

    invoke-interface {v10, v5}, Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;->onDownloadError(Ljava/lang/Exception;)V

    .line 118
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
