.class public Lcom/gome/ecmall/home/im/task/LoadImageTask;
.super Landroid/os/AsyncTask;
.source "LoadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field chatType:Lcom/easemob/chat/EMMessage$ChatType;

.field private iv:Landroid/widget/ImageView;

.field localFullSizePath:Ljava/lang/String;

.field message:Lcom/easemob/chat/EMMessage;

.field remotePath:Ljava/lang/String;

.field thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->localFullSizePath:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->remotePath:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/16 v3, 0x140

    .line 45
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->localFullSizePath:Ljava/lang/String;

    .line 47
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->remotePath:Ljava/lang/String;

    .line 48
    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Lcom/easemob/chat/EMMessage$ChatType;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->chatType:Lcom/easemob/chat/EMMessage$ChatType;

    .line 49
    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    .line 51
    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->activity:Landroid/app/Activity;

    .line 53
    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Lcom/easemob/chat/EMMessage;

    iput-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/easemob/util/ImageUtils;->decodeScaleImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-object v1, v1, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v2, Lcom/easemob/chat/EMMessage$Direct;->SEND:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->localFullSizePath:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/easemob/util/ImageUtils;->decodeScaleImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadImageTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-static {}, Lcom/gome/ecmall/home/im/utils/ImageCache;->getInstance()Lcom/gome/ecmall/home/im/utils/ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/gome/ecmall/home/im/utils/ImageCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->iv:Landroid/widget/ImageView;

    new-instance v1, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;-><init>(Lcom/gome/ecmall/home/im/task/LoadImageTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/CommonUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gome/ecmall/home/im/task/LoadImageTask$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/task/LoadImageTask$2;-><init>(Lcom/gome/ecmall/home/im/task/LoadImageTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 124
    return-void
.end method
