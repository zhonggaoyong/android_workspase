.class public final Lcom/facebook/drawee/d/g;
.super Lcom/facebook/drawee/d/f;
.source "MatrixDrawable.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput v1, p0, Lcom/facebook/drawee/d/g;->d:I

    .line 34
    iput v1, p0, Lcom/facebook/drawee/d/g;->e:I

    .line 43
    iput-object p2, p0, Lcom/facebook/drawee/d/g;->a:Landroid/graphics/Matrix;

    .line 44
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/drawee/d/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/drawee/d/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/d/g;->d:I

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/d/g;->e:I

    .line 104
    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/d/g;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->a(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/drawee/d/g;->d:I

    invoke-virtual {p0}, Lcom/facebook/drawee/d/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/d/g;->e:I

    invoke-virtual {p0}, Lcom/facebook/drawee/d/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/d/g;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/drawee/d/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 70
    iget-object v1, p0, Lcom/facebook/drawee/d/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/drawee/d/g;->a()V

    .line 83
    return-void
.end method
