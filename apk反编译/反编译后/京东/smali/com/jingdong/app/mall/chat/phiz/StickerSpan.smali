.class public Lcom/jingdong/app/mall/chat/phiz/StickerSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "StickerSpan.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->setBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 35
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 39
    iget v1, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 41
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    .line 49
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 23
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/phiz/StickerSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    return-void

    :cond_0
    move v2, v1

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
