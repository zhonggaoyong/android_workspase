.class public Lcom/jd/lib/story/util/BitmapFilter;
.super Ljava/lang/Object;
.source "BitmapFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_NOFILTER:I = 0xa

.field public static final TYPE_ZXIF_BEAUTY:I = 0x2

.field public static final TYPE_ZXIF_GRAY:I = 0x40

.field public static final TYPE_ZXIF_HDR:I = 0x4

.field public static final TYPE_ZXIF_HUE:I = 0x100

.field public static final TYPE_ZXIF_LOMO:I = 0x200

.field public static final TYPE_ZXIF_LORD_KELVIN:I = 0x1

.field public static final TYPE_ZXIF_MEMORY:I = 0x4000

.field public static final TYPE_ZXIF_OLD_PHOTO:I = 0x80

.field public static final TYPE_ZXIF_SKETCH:I = 0x10

.field public static final TYPE_ZXIF_SKETCH_COLOR:I = 0x20

.field public static final TYPE_ZXIF_SUNNY300:I = 0x1000

.field private static final assetFile:Ljava/lang/String; = "filterSource"

.field public static final filterCacheFolder:Ljava/lang/String; = "FiletrImg"


# instance fields
.field private cacheFile:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;

.field private srcBmp:Landroid/graphics/Bitmap;

.field private srcBuffer:Ljava/nio/ByteBuffer;

.field private tmpBuffer:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-string v0, "jdPicFilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const-class v0, Lcom/jd/lib/story/util/BitmapFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/util/BitmapFilter;->TAG:Ljava/lang/String;

    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->fileName:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->cacheFile:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/jd/lib/story/util/BitmapFilter;->mImageView:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0, p2}, Lcom/jd/lib/story/util/BitmapFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iput-object p1, p0, Lcom/jd/lib/story/util/BitmapFilter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p5, p0, Lcom/jd/lib/story/util/BitmapFilter;->mHandler:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0, p4}, Lcom/jd/lib/story/util/BitmapFilter;->setCacheFolder(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/jd/lib/story/util/BitmapFilter;->initBitmapFilter()V

    .line 67
    invoke-direct {p0}, Lcom/jd/lib/story/util/BitmapFilter;->loadAllResourceBitmapForAssets()V

    .line 68
    return-void
.end method

.method public static native BitmapCut(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method static synthetic access$000(Lcom/jd/lib/story/util/BitmapFilter;ZI)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/util/BitmapFilter;->getFilterBitmap(ZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/util/BitmapFilter;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/util/BitmapFilter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static native createBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method private getFilterBitmap(ZI)V
    .locals 4

    .prologue
    .line 196
    iget v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->width:I

    iget v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/jd/lib/story/util/BitmapFilter;->createBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->tmpBuffer:Ljava/nio/ByteBuffer;

    .line 198
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->tmpBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/jd/lib/story/util/BitmapFilter;->width:I

    iget v3, p0, Lcom/jd/lib/story/util/BitmapFilter;->height:I

    invoke-static {v0, v1, v2, v3, p2}, Lcom/jd/lib/story/util/BitmapFilter;->BitmapCut(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 199
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->tmpBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->tmpBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 203
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->tmpBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/jd/lib/story/util/BitmapFilter;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    .line 204
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/util/BitmapFilter$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/util/BitmapFilter$2;-><init>(Lcom/jd/lib/story/util/BitmapFilter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/jd/lib/story/util/BitmapFilter;->TAG:Ljava/lang/String;

    const-string v2, "OutOfMemoryError------------->"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 213
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 214
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/util/BitmapFilter$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/util/BitmapFilter$3;-><init>(Lcom/jd/lib/story/util/BitmapFilter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static native initBitmapFilter()V
.end method

.method private judgeType(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    .line 131
    sparse-switch p1, :sswitch_data_0

    .line 167
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 144
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 151
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 155
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 159
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 163
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 165
    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_0
        0x80 -> :sswitch_3
        0x200 -> :sswitch_1
        0x1000 -> :sswitch_6
        0x4000 -> :sswitch_2
    .end sparse-switch
.end method

.method private loadAllResourceBitmapForAssets()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "filterSource"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 252
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 253
    aget-object v2, v1, v0

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterSource/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jd/lib/story/util/BitmapFilter;->readResourceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 258
    mul-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/jd/lib/story/util/BitmapFilter;->createBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 260
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    const-string v3, "oldfb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    const-string v2, "oldfb.jpg"

    const/4 v3, 0x1

    invoke-static {v6, v4, v5, v2, v3}, Lcom/jd/lib/story/util/BitmapFilter;->loadResBitmap(Ljava/nio/ByteBuffer;IILjava/lang/String;Z)V

    .line 269
    :goto_1
    invoke-static {v6}, Lcom/jd/lib/story/util/BitmapFilter;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    .line 270
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    const/4 v3, 0x0

    invoke-static {v6, v4, v5, v2, v3}, Lcom/jd/lib/story/util/BitmapFilter;->loadResBitmap(Ljava/nio/ByteBuffer;IILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 276
    :cond_2
    return-void
.end method

.method public static native loadResBitmap(Ljava/nio/ByteBuffer;IILjava/lang/String;Z)V
.end method

.method private readResourceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 229
    .line 230
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 232
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 233
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 236
    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    :goto_1
    sget-object v1, Lcom/jd/lib/story/util/BitmapFilter;->TAG:Ljava/lang/String;

    const-string v4, "OutOfMemoryError------------->readResourceBitmap"

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/a/a/b/a;->a()V

    .line 242
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 243
    const/4 v1, 0x2

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 244
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static native releaseBitmapFilter()V
.end method

.method public static native releaseBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public handleBitmapFilter(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    const-string v0, ""

    .line 99
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 102
    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lib/story/util/BitmapFilter;->judgeType(I)Z

    move-result v1

    .line 105
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->cacheFile:Ljava/lang/String;

    .line 111
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jd/lib/story/util/BitmapFilter$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/jd/lib/story/util/BitmapFilter$1;-><init>(Lcom/jd/lib/story/util/BitmapFilter;ZI)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/jd/lib/story/util/BitmapFilter;->releaseBitmapFilter()V

    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/jd/lib/story/util/BitmapFilter;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    .line 281
    return-void
.end method

.method public saveFilterBmp()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->cacheFile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ImageUtils;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 227
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    .line 86
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->width:I

    .line 87
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->height:I

    .line 88
    iget v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->width:I

    iget v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/jd/lib/story/util/BitmapFilter;->createBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter;->srcBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 90
    return-void
.end method

.method public setCacheFolder(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/FiletrImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter;->cacheFile:Ljava/lang/String;

    .line 79
    return-void
.end method
