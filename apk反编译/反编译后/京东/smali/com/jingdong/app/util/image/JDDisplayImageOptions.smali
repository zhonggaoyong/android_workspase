.class public final Lcom/jingdong/app/util/image/JDDisplayImageOptions;
.super Ljava/lang/Object;
.source "JDDisplayImageOptions.java"


# instance fields
.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private checkDefault:Z

.field private considerExifParams:Z

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

.field private extraForDownloader:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private isLoadFromNetworkAnyTime:Z

.field private isOnlyCache:Z

.field private isScale:Z

.field private isSyncLoading:Z

.field private isUseThumbnail:Z

.field private mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

.field private postProcessor:Lcom/jingdong/app/util/image/a/a;

.field private preProcessor:Lcom/jingdong/app/util/image/a/a;

.field private resetViewBeforeLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    .line 23
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    .line 24
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    .line 25
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    .line 29
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    .line 30
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    .line 31
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    .line 33
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    .line 34
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 36
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 37
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    .line 38
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isSyncLoading:Z

    .line 40
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    .line 41
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    .line 42
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->checkDefault:Z

    .line 45
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    .line 23
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    .line 24
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    .line 25
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    .line 29
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    .line 30
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    .line 31
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iput v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    .line 33
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    .line 34
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 36
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 37
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    .line 38
    iput-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isSyncLoading:Z

    .line 40
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    .line 41
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    .line 42
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->checkDefault:Z

    .line 45
    iput-boolean v3, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    .line 326
    invoke-virtual {p0, p1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cloneFrom(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 327
    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    return-object v0
.end method

.method public static createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 160
    return-object p0
.end method

.method public final cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    .line 139
    return-object p0
.end method

.method public final cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    .line 148
    return-object p0
.end method

.method public final cloneFrom(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object p1

    .line 299
    :cond_0
    iget v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    iput v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    .line 300
    iget v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    iput v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    .line 301
    iget v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    iput v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    .line 302
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    .line 306
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    .line 307
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    .line 308
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 309
    iget v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    iput v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    .line 310
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    .line 311
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    .line 312
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 313
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 314
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    .line 315
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    .line 316
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isSyncLoading:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isSyncLoading:Z

    .line 317
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    .line 318
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    .line 319
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    .line 320
    iget-boolean v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    .line 321
    iget-object v0, p1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

    iput-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

    .line 322
    return-object p0
.end method

.method public final considerExifParams(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    .line 100
    return-object p0
.end method

.method public final decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 172
    return-object p0
.end method

.method public final delayBeforeLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    .line 182
    return-object p0
.end method

.method public final displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    .line 212
    return-object p0
.end method

.method final getDisplayer()Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v0, Lcom/jingdong/app/util/image/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/a;-><init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_0
.end method

.method public final getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getImageReportListener()Lcom/jingdong/app/util/image/b/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

    return-object v0
.end method

.method public final getJdBitmapDisplayer()Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    return-object v0
.end method

.method public final getPostProcessor()Lcom/jingdong/app/util/image/a/a;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    return-object v0
.end method

.method public final handler(Landroid/os/Handler;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    .line 291
    return-object p0
.end method

.method public final isCacheInMemory()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    return v0
.end method

.method public final isCacheOnDisk()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    return v0
.end method

.method public final isCheckDefault()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->checkDefault:Z

    return v0
.end method

.method public final isConsiderExifParams()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    return v0
.end method

.method public final isLoadFromNetworkAnyTime(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    .line 283
    return-object p0
.end method

.method public final isOnlyCache()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    return v0
.end method

.method public final isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    .line 252
    return-object p0
.end method

.method public final isScale()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    return v0
.end method

.method public final isUseThumbnail(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    .line 257
    return-object p0
.end method

.method public final isUseThumbnail()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail:Z

    return v0
.end method

.method public final onlyCache(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    .line 268
    return-object p0
.end method

.method public final postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 201
    return-object p0
.end method

.method public final preProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    .line 192
    return-object p0
.end method

.method public final resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    .line 129
    return-object p0
.end method

.method public final setCheckDefault(Z)V
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->checkDefault:Z

    .line 414
    return-void
.end method

.method public final setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

    .line 273
    return-object p0
.end method

.method public final showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    .line 85
    return-object p0
.end method

.method public final showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 95
    return-object p0
.end method

.method public final showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    .line 110
    return-object p0
.end method

.method public final showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 120
    return-object p0
.end method

.method public final showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    .line 60
    return-object p0
.end method

.method public final showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 74
    return-object p0
.end method

.method final syncLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isSyncLoading:Z

    .line 247
    return-object p0
.end method

.method protected final toDisplayImageOptions()Lcom/b/a/b/d;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Lcom/b/a/b/e;

    invoke-direct {v0}, Lcom/b/a/b/e;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/b/a/b/e;

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/e;

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getDisplayer()Lcom/b/a/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/c/a;)Lcom/b/a/b/e;

    .line 341
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory:Z

    invoke-virtual {v0, v1}, Lcom/b/a/b/e;->b(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 342
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->c(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 343
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->d(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 344
    iget v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->delayBeforeLoading:I

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->d(I)Lcom/b/a/b/e;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Ljava/lang/Object;)Lcom/b/a/b/e;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Landroid/os/Handler;)Lcom/b/a/b/e;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor:Lcom/jingdong/app/util/image/a/a;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->b(Lcom/b/a/b/g/a;)Lcom/b/a/b/e;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->preProcessor:Lcom/jingdong/app/util/image/a/a;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Lcom/b/a/b/g/a;)Lcom/b/a/b/e;

    move-result-object v1

    .line 349
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 350
    iget v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResForEmptyUri:I

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->b(I)Lcom/b/a/b/e;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->c(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;

    move-result-object v1

    .line 353
    iget v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnFail:I

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->c(I)Lcom/b/a/b/e;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;

    move-result-object v1

    .line 355
    iget v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->imageResOnLoading:I

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(I)Lcom/b/a/b/e;

    move-result-object v1

    .line 356
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isOnlyCache:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->f(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 357
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->e(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 358
    iget-boolean v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isLoadFromNetworkAnyTime:Z

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->g(Z)Lcom/b/a/b/e;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->mJDImageReportListener:Lcom/jingdong/app/util/image/b/c;

    invoke-virtual {v1, v2}, Lcom/b/a/b/e;->a(Lcom/jingdong/app/util/image/b/c;)Lcom/b/a/b/e;

    .line 360
    invoke-virtual {v0}, Lcom/b/a/b/e;->a()Lcom/b/a/b/d;

    move-result-object v0

    return-object v0
.end method
