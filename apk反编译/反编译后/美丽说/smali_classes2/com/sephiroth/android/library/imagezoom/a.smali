.class Lcom/sephiroth/android/library/imagezoom/a;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sephiroth/android/library/imagezoom/a;->e:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/sephiroth/android/library/imagezoom/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/sephiroth/android/library/imagezoom/a;->b:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/sephiroth/android/library/imagezoom/a;->c:F

    iput p5, p0, Lcom/sephiroth/android/library/imagezoom/a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/a;->e:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/a;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sephiroth/android/library/imagezoom/a;->c:F

    iget v4, p0, Lcom/sephiroth/android/library/imagezoom/a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 428
    return-void
.end method
