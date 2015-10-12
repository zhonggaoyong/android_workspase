.class public Lcom/baidu/bainuolib/widget/CrossFadeDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "CrossFadeDrawable.java"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:J

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    const/16 v0, 0xff

    iput v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->d:I

    .line 36
    iput-object p2, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->c:Z

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->b:J

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->c:Z

    if-nez v1, :cond_1

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->b:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x43960000

    div-float/2addr v1, v2

    .line 50
    const/high16 v2, 0x3f800000

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->c:Z

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_3
    iget v2, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-super {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 63
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :cond_4
    iget v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->d:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 97
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->d:I

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 81
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    return-void
.end method
