.class public Lcom/gome/ecmall/home/im/task/AsyncImageLoader;
.super Ljava/lang/Object;
.source "AsyncImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;
    }
.end annotation


# instance fields
.field private firstLoad:Z

.field final handler:Landroid/os/Handler;

.field private imageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private mAllowLoad:Z

.field private mStartLoadLimit:I

.field private mStopLoadLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;

    .line 14
    iput-boolean v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z

    .line 15
    iput-boolean v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->firstLoad:Z

    .line 16
    iput v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStartLoadLimit:I

    .line 17
    iput v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStopLoadLimit:I

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->handler:Landroid/os/Handler;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->imageCache:Ljava/util/HashMap;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->firstLoad:Z

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    .prologue
    .line 11
    iget v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStopLoadLimit:I

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    .prologue
    .line 11
    iget v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStartLoadLimit:I

    return v0
.end method

.method private loadImage(Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    .locals 5
    .param p1, "mImageUrl"    # Ljava/lang/String;
    .param p2, "mt"    # Ljava/lang/Integer;
    .param p3, "mListener"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    .prologue
    .line 93
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->imageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->imageCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 95
    .local v2, "softReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 97
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;

    invoke-direct {v4, p0, p3, p2, v0}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;-><init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .end local v0    # "b":Landroid/graphics/Bitmap;
    .end local v2    # "softReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImageFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    .restart local v0    # "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->imageCache:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$3;

    invoke-direct {v4, p0, p3, p2, v0}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$3;-><init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;

    invoke-direct {v4, p0, p3, p2}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;-><init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static loadImageFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public loadImage(Ljava/lang/Integer;Ljava/lang/String;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Integer;
    .param p2, "imageUrl"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    .prologue
    .line 57
    move-object v1, p3

    .line 58
    .local v1, "mListener":Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;
    move-object v0, p2

    .line 59
    .local v0, "mImageUrl":Ljava/lang/String;
    move-object v2, p1

    .line 60
    .local v2, "mt":Ljava/lang/Integer;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;-><init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 89
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z

    .line 43
    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->firstLoad:Z

    .line 44
    return-void
.end method

.method public restore()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z

    .line 38
    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->firstLoad:Z

    .line 39
    return-void
.end method

.method public setLoadLimit(II)V
    .locals 0
    .param p1, "startLoadLimit"    # I
    .param p2, "stopLoadLimit"    # I

    .prologue
    .line 28
    if-le p1, p2, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStartLoadLimit:I

    .line 32
    iput p2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStartLoadLimit:I

    goto :goto_0
.end method

.method public unlock()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z

    .line 48
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v1

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
