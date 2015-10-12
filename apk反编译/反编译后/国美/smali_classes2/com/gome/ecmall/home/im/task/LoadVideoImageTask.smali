.class public Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;
.super Landroid/os/AsyncTask;
.source "LoadVideoImageTask.java"


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

.field adapter:Landroid/widget/BaseAdapter;

.field private iv:Landroid/widget/ImageView;

.field message:Lcom/easemob/chat/EMMessage;

.field thumbnailPath:Ljava/lang/String;

.field thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    const/16 v2, 0x78

    .line 31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailUrl:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    .line 34
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->activity:Landroid/app/Activity;

    .line 35
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->message:Lcom/easemob/chat/EMMessage;

    .line 36
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->adapter:Landroid/widget/BaseAdapter;

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/easemob/util/ImageUtils;->decodeScaleImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-static {}, Lcom/gome/ecmall/home/im/utils/ImageCache;->getInstance()Lcom/gome/ecmall/home/im/utils/ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/gome/ecmall/home/im/utils/ImageCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->iv:Landroid/widget/ImageView;

    new-instance v1, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;-><init>(Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v1, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v0, v1, :cond_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/CommonUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;-><init>(Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
