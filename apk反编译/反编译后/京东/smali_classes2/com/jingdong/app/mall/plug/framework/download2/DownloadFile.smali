.class public Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;
.super Ljava/lang/Object;
.source "DownloadFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static delFile(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 135
    if-nez p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static delFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->delFile(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static handleLoad(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->handleLoad(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;ZZ)V

    .line 158
    return-void
.end method

.method public static handleLoad(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->isManualStop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v0, "DownloadThread"

    const-string v1, "handleLoad 99999"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 168
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 169
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 170
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->saveLoadTime(J)V

    .line 171
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->save()Z

    .line 172
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onEnd(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 174
    const-string v0, "DownloadThread"

    const-string v1, "handleLoad 00000"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 178
    :cond_4
    const-string v0, "DownloadThread"

    const-string v1, "handleLoad 33333333333"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 180
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onSart(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 181
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->loadContent(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    goto :goto_0
.end method

.method private static loadContent(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    const-wide/16 v10, 0x0

    .line 18
    .line 20
    const-string v0, "DownloadThread"

    const-string v3, "getBookContent 0000"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "DownloadThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadAbler.getUrl()===="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 28
    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, v4, v3}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;-><init>(ILorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-interface {p0, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setRequestEntry(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)V

    .line 30
    const/4 v4, 0x0

    iput v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    .line 31
    const-string v4, "DownloadThread"

    const-string v5, "getBookContent 111111"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;-><init>(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    iput-object v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestListener:Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;

    .line 58
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getFilePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_path:Ljava/lang/String;

    .line 59
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v6

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 61
    :cond_2
    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->delFile(Ljava/io/File;)V

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v5

    int-to-long v6, v5

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_7

    .line 70
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    .line 71
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {p0, v4, v5}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setCurrentSize(J)V

    .line 72
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->end:J

    .line 77
    :goto_1
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    .line 78
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->end:J

    .line 79
    iget-wide v4, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_5

    .line 80
    const-string v2, "HttpGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpSetting.start======"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "HttpGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpSetting.end======"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->end:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    const-string v2, "DownloadThread"

    const-string v3, "getBookContent 3333333333"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceClient;->execute(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->getRequestCode()I

    move-result v3

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getRequestCode()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 94
    iget v3, v2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I

    if-eqz v3, :cond_6

    .line 95
    iget-object v3, v2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_stateNotice:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 99
    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_stateNotice:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastLongInUIThread(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_6
    :goto_2
    const/4 v2, 0x4

    .line 108
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v3

    if-ne v3, v1, :cond_8

    move v0, v1

    .line 119
    :goto_3
    const-string v1, "DownloadThread"

    const-string v2, "getBookContent 3333333333"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 121
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onSart(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 122
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->handleLoad(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    :try_start_2
    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->delFile(Ljava/io/File;)V

    .line 75
    const-wide/16 v4, 0x0

    invoke-interface {p0, v4, v5}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setCurrentSize(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v2

    .line 104
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 112
    :cond_8
    iget-boolean v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isSuccess:Z

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 113
    invoke-interface {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 115
    const/4 v0, 0x1

    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method
