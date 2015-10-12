.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IcsColorDrawable.java"


# instance fields
.field private color:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/ColorDrawable;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .local v1, "c":Landroid/graphics/Canvas;
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 31
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .prologue
    .line 39
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    ushr-int/lit8 v0, v0, 0x18

    if-eq p1, v0, :cond_0

    .line 40
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->color:I

    .line 41
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsColorDrawable;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 47
    return-void
.end method
