.class public final Lcom/facebook/drawee/d/d;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public static a(II)I
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 80
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 89
    :goto_0
    return p0

    .line 83
    :cond_0
    if-nez p1, :cond_1

    .line 84
    and-int/2addr p0, v2

    goto :goto_0

    .line 86
    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 87
    ushr-int/lit8 v1, p0, 0x18

    .line 88
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 89
    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/d/t;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    instance-of v0, p0, Lcom/facebook/drawee/d/s;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/facebook/drawee/d/s;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/d/s;->a(Lcom/facebook/drawee/d/t;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/c;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/drawee/d/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/drawee/d/c;->b()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    invoke-virtual {p1}, Lcom/facebook/drawee/d/c;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/drawee/d/c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0
.end method
