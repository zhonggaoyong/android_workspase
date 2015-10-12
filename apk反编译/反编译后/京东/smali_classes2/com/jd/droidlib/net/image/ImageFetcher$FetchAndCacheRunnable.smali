.class Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;
.super Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpecRunnable;
.source "ImageFetcher.java"


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/net/image/ImageFetcher;


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/net/image/ImageFetcher;Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;J)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    .line 439
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpecRunnable;-><init>(Lcom/jd/droidlib/net/image/ImageFetcher;Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;J)V

    .line 440
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/net/image/ImageFetcher;->fetchAndDecode(Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;)Landroid/util/Pair;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v3, v0, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgUrl:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v3, v0}, Lcom/jd/droidlib/net/image/ImageFetcher;->cacheRawImage(Ljava/lang/String;[B)V

    .line 447
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    iget-object v3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v2, v3, v0}, Lcom/jd/droidlib/net/image/ImageFetcher;->reshapeAndCache(Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;Landroid/util/Pair;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-wide v4, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->submitted:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/jd/droidlib/net/image/ImageFetcher;->attachIfMostRecent(Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 450
    invoke-static {v1}, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->throwIfNetworkOnMainThreadException(Ljava/lang/Exception;)V

    .line 451
    const-string v0, "Failed to fetch %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v4, v4, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v0, v0, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 454
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v2, v2, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->listener:Lcom/jd/droidlib/net/image/ImageFetchListener;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 455
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    new-instance v3, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;-><init>(Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;Landroid/widget/ImageView;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/jd/droidlib/net/image/ImageFetcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
