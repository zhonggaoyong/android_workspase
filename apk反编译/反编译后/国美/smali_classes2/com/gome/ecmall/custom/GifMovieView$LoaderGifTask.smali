.class Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;
.super Landroid/os/AsyncTask;
.source "GifMovieView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/GifMovieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoaderGifTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lpl/droidsonroids/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/GifMovieView;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/GifMovieView;Ljava/lang/String;)V
    .locals 0
    .param p2, "u"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->this$0:Lcom/gome/ecmall/custom/GifMovieView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->url:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->doInBackground([Ljava/lang/Void;)Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 8
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 68
    const/4 v2, 0x0

    .line 70
    .local v2, "gif":Lpl/droidsonroids/gif/GifDrawable;
    :try_start_0
    iget-object v4, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->this$0:Lcom/gome/ecmall/custom/GifMovieView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/GifMovieView;->access$000(Lcom/gome/ecmall/custom/GifMovieView;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->url:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 71
    .local v0, "cacheFile":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-static {}, Lcom/gome/ecmall/custom/GifMovieView;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif image from local cache"

    invoke-static {v4, v5}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v3, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .local v3, "gif":Lpl/droidsonroids/gif/GifDrawable;
    move-object v2, v3

    .line 97
    .end local v0    # "cacheFile":Ljava/io/File;
    .end local v3    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .restart local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    :cond_0
    :goto_0
    return-object v2

    .line 75
    .restart local v0    # "cacheFile":Ljava/io/File;
    :cond_1
    const/4 v1, 0x0

    .line 77
    .local v1, "data":[B
    :try_start_1
    iget-object v4, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->url:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/gome/ecmall/frame/http/utils/GHttpUtils;->downloadBytesFromUrl(Ljava/lang/String;Z)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    :try_start_2
    invoke-static {}, Lcom/gome/ecmall/custom/GifMovieView;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif image from network"

    invoke-static {v4, v5}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v3, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .end local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .restart local v3    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    if-eqz v1, :cond_2

    :try_start_3
    array-length v4, v1

    if-lez v4, :cond_2

    .line 88
    iget-object v4, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->this$0:Lcom/gome/ecmall/custom/GifMovieView;

    invoke-static {v4}, Lcom/gome/ecmall/custom/GifMovieView;->access$000(Lcom/gome/ecmall/custom/GifMovieView;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->url:Ljava/lang/String;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v2, v3

    .end local v3    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .restart local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    goto :goto_0

    .line 92
    .end local v0    # "cacheFile":Ljava/io/File;
    .end local v1    # "data":[B
    :catch_0
    move-exception v4

    goto :goto_0

    .end local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .restart local v0    # "cacheFile":Ljava/io/File;
    .restart local v1    # "data":[B
    .restart local v3    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    :catch_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    .restart local v2    # "gif":Lpl/droidsonroids/gif/GifDrawable;
    goto :goto_0

    .line 78
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 58
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->onPostExecute(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method

.method protected onPostExecute(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1
    .param p1, "gifDrawable"    # Lpl/droidsonroids/gif/GifDrawable;

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/custom/GifMovieView$LoaderGifTask;->this$0:Lcom/gome/ecmall/custom/GifMovieView;

    invoke-static {v0, p1}, Lcom/gome/ecmall/custom/GifMovieView;->access$200(Lcom/gome/ecmall/custom/GifMovieView;Lpl/droidsonroids/gif/GifDrawable;)V

    .line 104
    return-void
.end method
