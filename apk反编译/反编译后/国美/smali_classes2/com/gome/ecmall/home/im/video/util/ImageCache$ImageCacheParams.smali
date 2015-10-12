.class public Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/video/util/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheParams"
.end annotation


# instance fields
.field public compressQuality:I

.field public initDiskCacheOnCreate:Z

.field public memCacheSize:I

.field public memoryCacheEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    const/16 v0, 0x1400

    iput v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->memCacheSize:I

    .line 308
    const/16 v0, 0x46

    iput v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->compressQuality:I

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    return-void
.end method


# virtual methods
.method public setMemCacheSizePercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 331
    const v0, 0x3c23d70a

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.01 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;->memCacheSize:I

    .line 338
    return-void
.end method
