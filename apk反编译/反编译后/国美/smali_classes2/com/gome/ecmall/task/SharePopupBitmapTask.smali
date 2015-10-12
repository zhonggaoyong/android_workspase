.class public Lcom/gome/ecmall/task/SharePopupBitmapTask;
.super Landroid/os/AsyncTask;
.source "SharePopupBitmapTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/gome/ecmall/task/SharePopupBitmapTask;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/gome/ecmall/task/SharePopupBitmapTask;->imageUrl:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/SharePopupBitmapTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "b":[B
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/task/SharePopupBitmapTask;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/http/utils/GHttpUtils;->downloadBytesFromUrl(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    :try_start_1
    iget-object v3, p0, Lcom/gome/ecmall/task/SharePopupBitmapTask;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/image/GImageUtils;->createDiskCache(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v1

    .line 40
    .local v1, "cache":Lcom/nostra13/universalimageloader/cache/disc/DiskCache;
    iget-object v3, p0, Lcom/gome/ecmall/task/SharePopupBitmapTask;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .end local v1    # "cache":Lcom/nostra13/universalimageloader/cache/disc/DiskCache;
    :cond_0
    :goto_1
    return-object v0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 41
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 42
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 21
    check-cast p1, [B

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/SharePopupBitmapTask;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 0
    .param p1, "bytes"    # [B

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
