.class public Lcom/gome/ecmall/home/im/task/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/easemob/chat/EMMessage;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field private callback:Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

.field public downloadThumbnail:Z

.field message:Lcom/easemob/chat/EMMessage;

.field private remoteDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;)V
    .locals 1
    .param p1, "remoteDir"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->downloadThumbnail:Z

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->callback:Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

    .line 31
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->remoteDir:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static getThumbnailImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 126
    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original image path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thum image path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/easemob/chat/EMMessage;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "params"    # [Lcom/easemob/chat/EMMessage;

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, [Lcom/easemob/chat/EMMessage;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->doInBackground([Lcom/easemob/chat/EMMessage;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->callback:Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

    invoke-interface {v0, p1}, Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;->afterDownload(Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->callback:Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

    invoke-interface {v0}, Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;->beforeDownload()V

    .line 109
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->callback:Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/im/task/DownloadImageTask$DownloadFileCallback;->downloadProgress(I)V

    .line 114
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Integer;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/DownloadImageTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
