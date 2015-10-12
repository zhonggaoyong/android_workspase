.class Lcom/jd/framework/network/filedown/JDFileDownloader$1;
.super Ljava/lang/Object;
.source "JDFileDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/framework/network/filedown/JDFileDownloader;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;


# direct methods
.method constructor <init>(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->this$0:Lcom/jd/framework/network/filedown/JDFileDownloader;

    iput-object p2, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    iput-object p3, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$context:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 64
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 65
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDFileRequest;->isBreakpointTransmission()Z

    move-result v3

    .line 66
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDFileRequest;->getResponseListener()Lcom/jd/framework/network/file/JDFileResponseListener;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Lcom/jd/framework/network/file/JDFileResponseListener;->onStart()V

    .line 70
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v1}, Lcom/jd/framework/network/request/JDFileRequest;->getMaxNumRetries()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v1}, Lcom/jd/framework/network/request/JDFileRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 75
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 85
    add-int/lit8 v8, v0, 0x1

    .line 86
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-lt v5, v8, :cond_0

    move-object v5, v2

    .line 137
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 139
    :try_start_2
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->this$0:Lcom/jd/framework/network/filedown/JDFileDownloader;

    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    iget-object v2, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$context:Landroid/content/Context;

    # invokes: Lcom/jd/framework/network/filedown/JDFileDownloader;->saveFile(Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;ZLcom/jd/framework/network/file/JDFileResponseListener;Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    invoke-static/range {v0 .. v6}, Lcom/jd/framework/network/filedown/JDFileDownloader;->access$2(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;Landroid/content/Context;ZLcom/jd/framework/network/file/JDFileResponseListener;Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 142
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :goto_2
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/jd/framework/network/error/JDError;

    invoke-direct {v1, v0}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-interface {v4, v1}, Lcom/jd/framework/network/file/JDFileResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    goto :goto_2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDFileRequest;->isUseDomainName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-static {v7, v0}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 89
    add-int/lit8 v0, v8, -0x1

    if-lt v5, v0, :cond_1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    .line 90
    :cond_1
    iget-object v9, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/jd/framework/network/request/JDFileRequest;->setUrl(Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_4
    :try_start_4
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_3

    .line 97
    # getter for: Lcom/jd/framework/network/filedown/JDFileDownloader;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileDownloader;->access$0()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",RequestUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v1}, Lcom/jd/framework/network/request/JDFileRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 100
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->this$0:Lcom/jd/framework/network/filedown/JDFileDownloader;

    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    # invokes: Lcom/jd/framework/network/filedown/JDFileDownloader;->createConnection(Lcom/jd/framework/network/request/JDFileRequest;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    invoke-static {v0, v1, v3, v7}, Lcom/jd/framework/network/filedown/JDFileDownloader;->access$1(Lcom/jd/framework/network/filedown/JDFileDownloader;Lcom/jd/framework/network/request/JDFileRequest;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    .line 101
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 102
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_c

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectionTime:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v12, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",RequestUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDFileRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v5, v1

    .line 105
    goto/16 :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0, v6}, Lcom/jd/framework/network/request/JDFileRequest;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_5
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_8

    add-int/lit8 v2, v8, -0x1

    if-ge v5, v2, :cond_8

    .line 109
    :try_start_6
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_6

    .line 110
    # getter for: Lcom/jd/framework/network/filedown/JDFileDownloader;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/framework/network/filedown/JDFileDownloader;->access$0()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDFileRequest;->getSequence()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- sleep -->> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDFileRequest;->getAttemptsTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDFileRequest;->getAttemptsTime()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 86
    :cond_7
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v2, v1

    goto/16 :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    sget-boolean v2, Lcom/android/volley/af;->b:Z

    if-eqz v2, :cond_7

    .line 115
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 120
    :cond_8
    const/4 v1, 0x1

    if-ne v8, v1, :cond_9

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jd/framework/network/filedown/JDFileDownloader$1;->val$fileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v1}, Lcom/jd/framework/network/request/JDFileRequest;->isUseDomainName()Z

    move-result v1

    if-nez v1, :cond_9

    .line 121
    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 125
    :cond_9
    instance-of v1, v0, Lcom/jd/framework/network/error/JDError;

    if-eqz v1, :cond_a

    .line 126
    check-cast v0, Lcom/jd/framework/network/error/JDError;

    .line 130
    :goto_7
    invoke-interface {v4, v0}, Lcom/jd/framework/network/file/JDFileResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    goto/16 :goto_2

    .line 128
    :cond_a
    new-instance v1, Lcom/jd/framework/network/error/JDError;

    invoke-direct {v1, v0}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_7

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 142
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 144
    :catch_3
    move-exception v0

    .line 145
    sget-boolean v1, Lcom/android/volley/af;->b:Z

    if-eqz v1, :cond_b

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    :cond_b
    new-instance v1, Lcom/jd/framework/network/error/JDError;

    invoke-direct {v1, v0}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    .line 150
    invoke-interface {v4, v1}, Lcom/jd/framework/network/file/JDFileResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    goto/16 :goto_2

    .line 106
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_c
    move-object v5, v1

    goto/16 :goto_1
.end method
