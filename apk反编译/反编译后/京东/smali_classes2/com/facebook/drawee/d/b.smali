.class public final Lcom/facebook/drawee/d/b;
.super Lcom/facebook/drawee/d/f;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/d/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/d/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/d/b;->a:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/d/b;->e:Z

    .line 59
    iput p2, p0, Lcom/facebook/drawee/d/b;->c:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/b;->d:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 86
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 87
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    .line 89
    iget v0, p0, Lcom/facebook/drawee/d/b;->a:F

    .line 90
    iget-boolean v5, p0, Lcom/facebook/drawee/d/b;->d:Z

    if-nez v5, :cond_0

    .line 91
    const/high16 v0, 0x43b40000

    iget v5, p0, Lcom/facebook/drawee/d/b;->a:F

    sub-float/2addr v0, v5

    .line 93
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    iget-boolean v0, p0, Lcom/facebook/drawee/d/b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/d/b;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/d/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 98
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/d/b;->e:Z

    .line 103
    iget v0, p0, Lcom/facebook/drawee/d/b;->a:F

    const/high16 v1, 0x41a00000

    iget v2, p0, Lcom/facebook/drawee/d/b;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/d/b;->a:F

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/d/b;->invalidateSelf()V

    .line 105
    return-void
.end method
