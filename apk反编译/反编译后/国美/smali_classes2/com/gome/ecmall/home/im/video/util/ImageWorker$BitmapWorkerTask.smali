.class Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
.super Lcom/gome/ecmall/home/im/video/util/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/video/util/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/im/video/util/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    invoke-direct {p0}, Lcom/gome/ecmall/home/im/video/util/AsyncTask;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->mData:Ljava/lang/Object;

    .line 232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 233
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method private getAttachedImageView()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 330
    iget-object v2, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 331
    .local v1, "imageView":Landroid/widget/ImageView;
    # invokes: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$500(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    .line 333
    .local v0, "bitmapWorkerTask":Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    if-ne p0, v0, :cond_0

    .line 337
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :goto_0
    return-object v1

    .restart local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 245
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->mData:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "dataString":Ljava/lang/String;
    const/4 v0, 0x0

    .line 247
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 250
    .local v2, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$100(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 251
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    iget-boolean v3, v3, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWork:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 253
    :try_start_1
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$100(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v3

    goto :goto_0

    .line 256
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mExitTasksEarly:Z
    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$200(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 266
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->mData:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 274
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v2    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 283
    .restart local v2    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;
    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$300(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Lcom/gome/ecmall/home/im/video/util/ImageCache;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 284
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;
    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$300(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Lcom/gome/ecmall/home/im/video/util/ImageCache;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 292
    :cond_2
    return-object v2

    .line 256
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 280
    :cond_3
    new-instance v2, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;

    .end local v2    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .restart local v2    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 226
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/gome/ecmall/home/im/video/util/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$100(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$100(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 322
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 226
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mExitTasksEarly:Z
    invoke-static {v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$200(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    const/4 p1, 0x0

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 308
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 312
    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    # invokes: Lcom/gome/ecmall/home/im/video/util/ImageWorker;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    invoke-static {v1, v0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->access$400(Lcom/gome/ecmall/home/im/video/util/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 226
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
