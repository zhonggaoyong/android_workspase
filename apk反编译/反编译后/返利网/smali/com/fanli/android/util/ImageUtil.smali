.class public Lcom/fanli/android/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static cacheDir:Ljava/io/File;

.field public static instance:Lcom/fanli/android/util/ImageUtil;

.field private static lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static readLock:Ljava/util/concurrent/locks/Lock;

.field private static writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 196
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    .local v0, "height":I
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 198
    .local v3, "width":I
    const/4 v2, 0x1

    .line 200
    .local v2, "inSampleSize":I
    if-gt v0, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 201
    :cond_0
    int-to-float v5, v0

    int-to-float v6, p2

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    .local v1, "heightRatio":I
    int-to-float v5, v3

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 203
    .local v4, "widthRatio":I
    if-ge v1, v4, :cond_2

    move v2, v1

    .line 205
    .end local v1    # "heightRatio":I
    .end local v4    # "widthRatio":I
    :cond_1
    :goto_0
    return v2

    .restart local v1    # "heightRatio":I
    .restart local v4    # "widthRatio":I
    :cond_2
    move v2, v4

    .line 203
    goto :goto_0
.end method

.method public static getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tl"    # Z
    .param p2, "tr"    # Z
    .param p3, "br"    # Z
    .param p4, "bl"    # Z

    .prologue
    .line 299
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZI)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapHandler(Landroid/content/Context;ZZZZI)Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tl"    # Z
    .param p2, "tr"    # Z
    .param p3, "br"    # Z
    .param p4, "bl"    # Z
    .param p5, "radius"    # I

    .prologue
    .line 303
    new-instance v2, Lcom/fanli/android/loader/BitmapProperty;

    invoke-direct {v2}, Lcom/fanli/android/loader/BitmapProperty;-><init>()V

    .line 304
    .local v2, "property":Lcom/fanli/android/loader/BitmapProperty;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/fanli/android/loader/BitmapProperty;->dir:Ljava/lang/String;

    .line 305
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/fanli/android/loader/BitmapProperty;->expiringIn:J

    .line 306
    new-instance v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    invoke-direct {v0}, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;-><init>()V

    .line 307
    .local v0, "corner":Lcom/fanli/android/loader/BitmapProperty$CornerRounded;
    iput-boolean p1, v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    .line 308
    iput-boolean p2, v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    .line 309
    iput-boolean p4, v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    .line 310
    iput-boolean p3, v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    .line 311
    if-lez p5, :cond_0

    .line 312
    iput p5, v0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    .line 314
    :cond_0
    iput-object v0, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    .line 315
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v1, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 316
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->instance:Lcom/fanli/android/util/ImageUtil;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_3

    .line 48
    :cond_0
    new-instance v0, Lcom/fanli/android/util/ImageUtil;

    invoke-direct {v0}, Lcom/fanli/android/util/ImageUtil;-><init>()V

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->instance:Lcom/fanli/android/util/ImageUtil;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    .line 54
    :goto_0
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    const-string v2, "splash/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    .line 57
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 61
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 63
    :cond_3
    sget-object v0, Lcom/fanli/android/util/ImageUtil;->instance:Lcom/fanli/android/util/ImageUtil;

    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    goto :goto_0
.end method

.method public static getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "pixels"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "roundTL"    # Z
    .param p6, "roundLB"    # Z
    .param p7, "roundRT"    # Z
    .param p8, "roundRB"    # Z

    .prologue
    .line 261
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 262
    .local v10, "output":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v9, v3, Landroid/util/DisplayMetrics;->density:F

    .line 265
    .local v9, "densityMultiplier":F
    const v8, -0xbdbdbe

    .line 266
    .local v8, "color":I
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 267
    .local v7, "paint":Landroid/graphics/Paint;
    new-instance v11, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v11, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    .local v11, "rect":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .local v12, "rectF":Landroid/graphics/RectF;
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float v13, v3, v9

    .line 273
    .local v13, "roundPx":F
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 275
    const v3, -0xbdbdbe

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    invoke-virtual {v2, v12, v13, v13, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    if-nez p5, :cond_0

    .line 281
    const/4 v3, 0x0

    const/4 v4, 0x0

    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, p4, 0x2

    int-to-float v6, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    :cond_0
    if-nez p7, :cond_1

    .line 284
    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    move/from16 v0, p3

    int-to-float v5, v0

    div-int/lit8 v6, p4, 0x2

    int-to-float v6, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    :cond_1
    if-nez p6, :cond_2

    .line 287
    const/4 v3, 0x0

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    move/from16 v0, p4

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    :cond_2
    if-nez p8, :cond_3

    .line 290
    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    move/from16 v0, p3

    int-to-float v5, v0

    move/from16 v0, p4

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    :cond_3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 294
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 295
    return-object v10
.end method

.method public static getSmallBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "width"    # I

    .prologue
    .line 209
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 211
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 214
    const/16 v1, 0x320

    invoke-static {v0, p1, v1}, Lcom/fanli/android/util/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 217
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static rotateImage90Degree(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "orgImagePath"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v3

    .line 242
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const-string v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 249
    .local v2, "tagRotate":I
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 250
    const/16 v3, 0x5a

    invoke-static {p1, v3}, Lcom/fanli/android/util/ImageUtil;->rotationExifPic(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v3, p1

    .line 256
    goto :goto_0

    .line 243
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "tagRotate":I
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/io/IOException;
    goto :goto_0

    .line 251
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v2    # "tagRotate":I
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 252
    const/16 v3, 0xb4

    invoke-static {p1, v3}, Lcom/fanli/android/util/ImageUtil;->rotationExifPic(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 253
    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 254
    const/16 v3, 0x10e

    invoke-static {p1, v3}, Lcom/fanli/android/util/ImageUtil;->rotationExifPic(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method

.method public static rotationExifPic(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "orintation"    # I

    .prologue
    const/4 v1, 0x0

    .line 223
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 225
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 227
    .local v7, "tmp":Landroid/graphics/Bitmap;
    return-object v7
.end method


# virtual methods
.method public checkFile(Lcom/fanli/android/bean/SplashBean;)Z
    .locals 6
    .param p1, "splashBean"    # Lcom/fanli/android/bean/SplashBean;

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/fanli/android/bean/SplashBean;->getAdUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "adFilename":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SplashBean;->getBgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "bgFilename":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .local v1, "adfile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v3, "bgfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    const/4 v4, 0x1

    .line 180
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 184
    sget-object v5, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    if-eqz v5, :cond_0

    .line 185
    sget-object v5, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    sget-object v5, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 187
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 193
    .end local v2    # "files":[Ljava/io/File;
    :cond_0
    return-void

    .line 189
    .restart local v2    # "files":[Ljava/io/File;
    :cond_1
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 190
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 67
    const/4 v3, 0x0

    .line 70
    .local v3, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .local v2, "o":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    const-string v5, "Fanli"

    const-string v6, "---"

    invoke-static {v5, v6}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v5, "Fanli"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .local v4, "stream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 82
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_1

    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move-object v3, v4

    .line 89
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :cond_2
    :goto_1
    return-object v0

    .line 85
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 79
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v5

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 84
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 85
    :catch_2
    move-exception v1

    .line 86
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 80
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v5

    .line 82
    :goto_3
    if-eqz v3, :cond_2

    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 85
    :catch_4
    move-exception v1

    .line 86
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v3, :cond_3

    .line 84
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 87
    :cond_3
    :goto_5
    throw v5

    .line 85
    :catch_5
    move-exception v1

    .line 86
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    goto :goto_4

    .line 80
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :catch_6
    move-exception v5

    move-object v3, v4

    .end local v4    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 79
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :catch_7
    move-exception v5

    move-object v3, v4

    .end local v4    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public getBitmapFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 93
    sget-object v2, Lcom/fanli/android/util/ImageUtil;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "filename":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .local v0, "f":Ljava/io/File;
    const-string v2, "Fanli"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v2, Lcom/fanli/android/util/ImageUtil;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "filename":Ljava/lang/String;
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/fanli/android/util/ImageUtil;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public getBitmapResponse(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 151
    .local v4, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 152
    .local v5, "httpclient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v5, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 153
    .local v7, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 154
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    new-instance v1, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 155
    .local v1, "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    invoke-virtual {v1}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 156
    .local v6, "is":Ljava/io/InputStream;
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    .end local v2    # "entity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "httpclient":Lorg/apache/http/client/HttpClient;
    .end local v6    # "is":Ljava/io/InputStream;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v0

    .line 158
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 159
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v7, 0x0

    .line 105
    if-nez p2, :cond_1

    .line 106
    const-string v8, "FileCache"

    const-string v9, "putFile ----> bitmap is empty"

    invoke-static {v8, v9}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 143
    :cond_0
    :goto_0
    return v4

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    const-string v8, "FileCache"

    const-string v9, "putFile ----> url is empty"

    invoke-static {v8, v9}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    sget-object v8, Lcom/fanli/android/util/ImageUtil;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    const/4 v4, 0x0

    .line 115
    .local v4, "flag":Z
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "filename":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fanli/android/util/ImageUtil;->cacheDir:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 119
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 126
    .local v5, "os":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .local v6, "os":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {p2, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    .line 132
    sget-object v7, Lcom/fanli/android/util/ImageUtil;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    if-eqz v6, :cond_0

    .line 135
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 136
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 120
    .end local v0    # "e":Ljava/io/IOException;
    .end local v6    # "os":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 129
    .end local v1    # "e1":Ljava/io/IOException;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    sget-object v8, Lcom/fanli/android/util/ImageUtil;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    if-eqz v5, :cond_4

    .line 135
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 136
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    move v4, v7

    .line 143
    goto :goto_0

    .line 137
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 132
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    sget-object v8, Lcom/fanli/android/util/ImageUtil;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    if-eqz v5, :cond_5

    .line 135
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 136
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    :cond_5
    :goto_5
    throw v7

    .line 137
    :catch_4
    move-exception v0

    .line 139
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 132
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 129
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "os":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v0

    move-object v5, v6

    .end local v6    # "os":Ljava/io/FileOutputStream;
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_2
.end method
