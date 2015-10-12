.class public Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;
.super Ljava/lang/Object;
.source "DownloadedEntity.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public _priority:J

.field private copy:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

.field protected currentSize:J

.field protected downloadStatus:I

.field protected filePath:Ljava/lang/String;

.field public id:I

.field protected isMenualStop:Z

.field protected mod_time:J

.field public onDownloadListener:Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

.field private requestCode:I

.field private requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

.field protected totalSize:J

.field private type:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->type:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->_priority:J

    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->filePath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->url:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private stop()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->setStop(Z)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 141
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 142
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 143
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onProgress(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->mod_time:J

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->saveState()Z

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    if-eqz v0, :cond_5

    .line 151
    const-string v0, "test0"

    const-string v1, "fffffffffffffffffff"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    :try_start_0
    const-string v1, "test0"

    const-string v2, "sssssssssssss"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_inputStream:Ljava/io/InputStream;

    .line 164
    if-eqz v0, :cond_4

    .line 165
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_4
    :goto_1
    const-string v0, "test0"

    const-string v1, "rrrrrrrrrrr"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "test0"

    const-string v1, "ttttttttttttt"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_5
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;)I
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->_priority:J

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->_priority:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 223
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->_priority:J

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->_priority:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 225
    const/4 v0, -0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->compareTo(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;)I

    move-result v0

    return v0
.end method

.method public copyIntoIhis(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestCode:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestCode:I

    .line 48
    iget-wide v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->totalSize:J

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->totalSize:J

    .line 49
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    .line 50
    iget-wide v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->currentSize:J

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->currentSize:J

    .line 51
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->filePath:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->copy:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->copy:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    .line 53
    return-void
.end method

.method public bridge synthetic getCopy()Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->getCopy()Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    move-result-object v0

    return-object v0
.end method

.method public getCopy()Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->copy:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    return-object v0
.end method

.method public getCurrentSize()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->currentSize:J

    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->onDownloadListener:Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestCode:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->totalSize:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isManualStop()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->isMenualStop:Z

    return v0
.end method

.method public isTryGetContetnFromSD()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public manualStop()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->isMenualStop:Z

    .line 116
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->stop()V

    .line 117
    return-void
.end method

.method public save()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public saveLoadTime(J)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->mod_time:J

    .line 121
    return-void
.end method

.method public saveState()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public setCopy(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public setCopy(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->copy:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    .line 44
    return-void
.end method

.method public setCurrentSize(J)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->currentSize:J

    .line 125
    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->downloadStatus:I

    .line 81
    return-void
.end method

.method public setMenualStop(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->isMenualStop:Z

    .line 112
    return-void
.end method

.method public setOnDownloadListener(Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->onDownloadListener:Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    .line 28
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestCode:I

    .line 101
    return-void
.end method

.method public setRequestEntry(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->requestEntry:Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 106
    return-void
.end method

.method public setTotalSize(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->totalSize:J

    .line 73
    return-void
.end method

.method public setTryGetContetnFromSD(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->url:Ljava/lang/String;

    .line 65
    return-void
.end method
