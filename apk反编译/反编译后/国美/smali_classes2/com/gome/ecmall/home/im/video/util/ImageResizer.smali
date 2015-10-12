.class public Lcom/gome/ecmall/home/im/video/util/ImageResizer;
.super Lcom/gome/ecmall/home/im/video/util/ImageWorker;
.source "ImageResizer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageResizer"


# instance fields
.field protected mImageHeight:I

.field protected mImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageSize"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->setImageSize(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageWidth"    # I
    .param p3, "imageHeight"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->setImageSize(II)V

    .line 34
    return-void
.end method

.method private static addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/gome/ecmall/home/im/video/util/ImageCache;)V
    .locals 2
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "cache"    # Lcom/gome/ecmall/home/im/video/util/ImageCache;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 223
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1, p0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getBitmapFromReusableSet(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    .local v0, "inBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 228
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 232
    .end local v0    # "inBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 12
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 256
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 257
    .local v2, "height":I
    iget v8, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258
    .local v8, "width":I
    const/4 v3, 0x1

    .line 260
    .local v3, "inSampleSize":I
    if-gt v2, p2, :cond_0

    if-le v8, p1, :cond_2

    .line 262
    :cond_0
    div-int/lit8 v0, v2, 0x2

    .line 263
    .local v0, "halfHeight":I
    div-int/lit8 v1, v8, 0x2

    .line 269
    .local v1, "halfWidth":I
    :goto_0
    div-int v9, v0, v3

    if-le v9, p2, :cond_1

    div-int v9, v1, v3

    if-le v9, p1, :cond_1

    .line 270
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 280
    :cond_1
    mul-int v9, v8, v2

    div-int/2addr v9, v3

    int-to-long v4, v9

    .line 284
    .local v4, "totalPixels":J
    mul-int v9, p1, p2

    mul-int/lit8 v9, v9, 0x2

    int-to-long v6, v9

    .line 286
    .local v6, "totalReqPixelsCap":J
    :goto_1
    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    .line 287
    mul-int/lit8 v3, v3, 0x2

    .line 288
    const-wide/16 v10, 0x2

    div-long/2addr v4, v10

    goto :goto_1

    .line 291
    .end local v0    # "halfHeight":I
    .end local v1    # "halfWidth":I
    .end local v4    # "totalPixels":J
    .end local v6    # "totalReqPixelsCap":J
    :cond_2
    return v3
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IILcom/gome/ecmall/home/im/video/util/ImageCache;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "cache"    # Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .prologue
    const/4 v2, 0x0

    .line 195
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 196
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 197
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    invoke-static {v0, p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {v0, p3}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/gome/ecmall/home/im/video/util/ImageCache;)V

    .line 211
    :cond_0
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;IILcom/gome/ecmall/home/im/video/util/ImageCache;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "cache"    # Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .prologue
    .line 155
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    invoke-static {v0, p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 164
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0, p3}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/gome/ecmall/home/im/video/util/ImageCache;)V

    .line 169
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;IIILcom/gome/ecmall/home/im/video/util/ImageCache;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I
    .param p4, "cache"    # Lcom/gome/ecmall/home/im/video/util/ImageCache;

    .prologue
    .line 115
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    invoke-static {v0, p2, p3}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v0, p4}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/gome/ecmall/home/im/video/util/ImageCache;)V

    .line 130
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private processBitmap(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "resId"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->mImageWidth:I

    iget v2, p0, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->mImageHeight:I

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->getImageCache()Lcom/gome/ecmall/home/im/video/util/ImageCache;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;IIILcom/gome/ecmall/home/im/video/util/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "filePath":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public setImageSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 65
    invoke-virtual {p0, p1, p1}, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->setImageSize(II)V

    .line 66
    return-void
.end method

.method public setImageSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->mImageWidth:I

    .line 56
    iput p2, p0, Lcom/gome/ecmall/home/im/video/util/ImageResizer;->mImageHeight:I

    .line 57
    return-void
.end method
