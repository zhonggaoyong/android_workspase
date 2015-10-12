.class public Lcom/baidu/bainuo/album/ThumbnailImageView;
.super Lcom/baidu/bainuolib/widget/NetworkImageView;
.source "ThumbnailImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected decodeLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v2, 0x42a00000

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 27
    :goto_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    div-int/2addr v4, v1

    if-ge v2, v4, :cond_3

    :goto_2
    if-gtz v2, :cond_0

    move v2, v3

    :cond_0
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/album/ThumbnailImageView;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2
.end method
