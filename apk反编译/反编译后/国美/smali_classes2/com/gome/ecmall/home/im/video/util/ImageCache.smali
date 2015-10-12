.class public Lcom/gome/ecmall/home/im/video/util/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;,
        Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x46

.field private static final DEFAULT_INIT_DISK_CACHE_ON_CREATE:Z = false

.field private static final DEFAULT_MEM_CACHE_ENABLED:Z = true

.field private static final DEFAULT_MEM_CACHE_SIZE:I = 0x1400

.field private static final TAG:Ljava/lang/String; = "ImageCache"


# instance fields
.field private mCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

.field private mMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mReusableBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V
    .locals 0
    .param p1, "cacheParams"    # Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->init(Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/video/util/ImageCache;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    return-object v0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 433
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "hex":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 435
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    .end local v0    # "hex":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 7
    .param p0, "candidate"    # Landroid/graphics/Bitmap;
    .param p1, "targetOptions"    # Landroid/graphics/BitmapFactory$Options;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 353
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasKitKat()Z

    move-result v5

    if-nez v5, :cond_2

    .line 356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v5, v6, :cond_1

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v5, v3, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v4

    .line 356
    goto :goto_0

    .line 364
    :cond_2
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v5, v6

    .line 365
    .local v2, "width":I
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v1, v5, v6

    .line 366
    .local v1, "height":I
    mul-int v5, v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v6

    mul-int v0, v5, v6

    .line 368
    .local v0, "byteCount":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    if-le v0, v5, :cond_0

    move v3, v4

    goto :goto_0
.end method

.method private static findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;
    .locals 3
    .param p0, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 516
    const-string v1, "ImageCache"

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;

    .line 521
    .local v0, "mRetainFragment":Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;
    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;

    .end local v0    # "mRetainFragment":Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;
    invoke-direct {v0}, Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;-><init>()V

    .line 523
    .restart local v0    # "mRetainFragment":Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ImageCache"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 527
    :cond_0
    return-object v0
.end method

.method public static getBitmapSize(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 3
    .param p0, "value"    # Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycombMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 467
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0
.end method

.method private static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p0, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 380
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 381
    const/4 v0, 0x4

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 386
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 387
    goto :goto_0

    :cond_2
    move v0, v1

    .line 389
    goto :goto_0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uniqueName"    # Ljava/lang/String;

    .prologue
    .line 405
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, "cachePath":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 405
    .end local v0    # "cachePath":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 493
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasFroyo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 500
    :goto_0
    return-object v1

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "cacheDir":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/support/v4/app/FragmentManager;Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)Lcom/gome/ecmall/home/im/video/util/ImageCache;
    .locals 2
    .param p0, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p1, "cacheParams"    # Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .prologue
    .line 102
    invoke-static {p0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;

    move-result-object v1

    .line 105
    .local v1, "mRetainFragment":Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;
    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .line 108
    .local v0, "imageCache":Lcom/gome/ecmall/home/im/video/util/ImageCache;
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .end local v0    # "imageCache":Lcom/gome/ecmall/home/im/video/util/ImageCache;
    invoke-direct {v0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageCache;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V

    .line 110
    .restart local v0    # "imageCache":Lcom/gome/ecmall/home/im/video/util/ImageCache;
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/im/video/util/ImageCache$RetainFragment;->setObject(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 420
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 421
    .local v2, "mDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 422
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    .end local v2    # "mDigest":Ljava/security/MessageDigest;
    .local v0, "cacheKey":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 423
    .end local v0    # "cacheKey":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 424
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "cacheKey":Ljava/lang/String;
    goto :goto_0
.end method

.method private init(Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V
    .locals 2
    .param p1, "cacheParams"    # Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    .line 127
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    iget-boolean v0, v0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    .line 156
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mCacheParams:Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;

    iget v1, v1, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;-><init>(Lcom/gome/ecmall/home/im/video/util/ImageCache;I)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    .line 196
    :cond_1
    return-void
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 478
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 208
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 214
    const-class v0, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 217
    check-cast v0, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 301
    :cond_0
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 235
    .local v0, "memValue":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "memValue":Landroid/graphics/drawable/BitmapDrawable;
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 243
    .restart local v0    # "memValue":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-object v0
.end method

.method protected getBitmapFromReusableSet(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 256
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    iget-object v4, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    monitor-enter v4

    .line 258
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 262
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 265
    .local v1, "item":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-static {v1, p1}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    move-object v0, v1

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 281
    .end local v1    # "item":Landroid/graphics/Bitmap;
    :cond_1
    monitor-exit v4

    .line 284
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_2
    return-object v0

    .line 278
    .restart local v1    # "item":Landroid/graphics/Bitmap;
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 281
    .end local v1    # "item":Landroid/graphics/Bitmap;
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
