.class public Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;
.super Lcom/baidu/bainuolib/widget/NetworkPhotoView;
.source "RoundNetworkImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    .line 98
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v2

    int-to-float v11, v2

    invoke-virtual {v6, v9, v10, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Rect;

    sub-int v10, v4, v2

    invoke-direct {v9, v12, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Rect;

    sub-int v10, v3, v2

    sub-int v2, v4, v2

    invoke-direct {v9, v10, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1, v5, v13, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/QRCode/fragment/RoundNetworkImageView;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    move-object v0, p1

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
