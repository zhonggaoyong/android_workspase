.class public abstract Lcom/gome/ecmall/home/im/video/util/ImageWorker;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;,
        Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;,
        Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    }
.end annotation


# static fields
.field private static final FADE_IN_TIME:I = 0xc8

.field private static final MESSAGE_CLEAR:I = 0x0

.field private static final MESSAGE_CLOSE:I = 0x3

.field private static final MESSAGE_FLUSH:I = 0x2

.field private static final MESSAGE_INIT_DISK_CACHE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageWorker"


# instance fields
.field private mExitTasksEarly:Z

.field private mFadeInBitmap:Z

.field private mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

.field private mImageCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

.field private mLoadingBitmap:Landroid/graphics/Bitmap;

.field protected mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mFadeInBitmap:Z

    .line 49
    iput-boolean v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mExitTasksEarly:Z

    .line 50
    iput-boolean v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWork:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    .line 62
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mExitTasksEarly:Z

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)Lcom/gome/ecmall/home/im/video/util/ImageCache;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/im/video/util/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageWorker;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$500(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    .locals 1
    .param p0, "x0"    # Landroid/widget/ImageView;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    return-object v0
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v2, 0x1

    .line 189
    invoke-static {p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    move-result-object v1

    .line 191
    .local v1, "bitmapWorkerTask":Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    if-eqz v1, :cond_1

    .line 192
    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->mData:Ljava/lang/Object;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->access$000(Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    .local v0, "bitmapData":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 194
    :cond_0
    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->cancel(Z)Z

    .line 203
    .end local v0    # "bitmapData":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v2

    .line 200
    .restart local v0    # "bitmapData":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 171
    invoke-static {p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    .line 172
    .local v0, "bitmapWorkerTask":Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->cancel(Z)Z

    .line 179
    :cond_0
    return-void
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    .locals 3
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 213
    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 215
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;

    .line 217
    .local v0, "asyncDrawable":Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;
    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;->getBitmapWorkerTask()Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    move-result-object v2

    .line 220
    .end local v0    # "asyncDrawable":Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 369
    iget-boolean v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mFadeInBitmap:Z

    if-eqz v1, :cond_0

    .line 371
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 377
    .local v0, "td":Landroid/graphics/drawable/TransitionDrawable;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 385
    .end local v0    # "td":Landroid/graphics/drawable/TransitionDrawable;
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V
    .locals 4
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "cacheParams"    # Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .prologue
    const/4 v3, 0x1

    .line 130
    iput-object p2, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getInstance(Landroid/support/v4/app/FragmentManager;Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)Lcom/gome/ecmall/home/im/video/util/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .line 132
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    .line 133
    return-void
.end method

.method public clearCache()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    .line 432
    return-void
.end method

.method protected clearCacheInternal()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->clearCache()V

    .line 427
    :cond_0
    return-void
.end method

.method public closeCache()V
    .locals 4

    .prologue
    .line 439
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    .line 440
    return-void
.end method

.method public flushCache()V
    .locals 4

    .prologue
    .line 435
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    .line 436
    return-void
.end method

.method protected getImageCache()Lcom/gome/ecmall/home/im/video/util/ImageCache;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    return-object v0
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 76
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 82
    .local v2, "value":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mImageCache:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    new-instance v1, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 92
    .local v1, "task":Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v4, v1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;)V

    .line 94
    .local v0, "asyncDrawable":Lcom/gome/ecmall/home/im/video/util/ImageWorker$AsyncDrawable;
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object v3, Lcom/gome/ecmall/home/im/video/util/AsyncTask;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v3, v4}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$BitmapWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    goto :goto_0
.end method

.method protected abstract processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public setExitTasksEarly(Z)V
    .locals 1
    .param p1, "exitTasksEarly"    # Z

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mExitTasksEarly:Z

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->setPauseWork(Z)V

    .line 146
    return-void
.end method

.method public setImageFadeIn(Z)V
    .locals 0
    .param p1, "fadeIn"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mFadeInBitmap:Z

    .line 141
    return-void
.end method

.method public setLoadingImage(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    .line 120
    return-void
.end method

.method public setLoadingImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    .line 111
    return-void
.end method

.method public setPauseWork(Z)V
    .locals 2
    .param p1, "pauseWork"    # Z

    .prologue
    .line 400
    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWork:Z

    .line 402
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWork:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 405
    :cond_0
    monitor-exit v1

    .line 406
    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
