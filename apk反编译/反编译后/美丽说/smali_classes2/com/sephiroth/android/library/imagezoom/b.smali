.class Lcom/sephiroth/android/library/imagezoom/b;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:D

.field b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;DJDD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 915
    iput-object p1, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput-wide p2, p0, Lcom/sephiroth/android/library/imagezoom/b;->c:D

    iput-wide p4, p0, Lcom/sephiroth/android/library/imagezoom/b;->d:J

    iput-wide p6, p0, Lcom/sephiroth/android/library/imagezoom/b;->e:D

    iput-wide p8, p0, Lcom/sephiroth/android/library/imagezoom/b;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-wide v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->a:D

    .line 918
    iput-wide v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->b:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 923
    iget-wide v2, p0, Lcom/sephiroth/android/library/imagezoom/b;->c:D

    iget-wide v6, p0, Lcom/sephiroth/android/library/imagezoom/b;->d:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 924
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Lcom/sephiroth/android/library/a/b;

    iget-wide v6, p0, Lcom/sephiroth/android/library/imagezoom/b;->e:D

    iget-wide v8, p0, Lcom/sephiroth/android/library/imagezoom/b;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/sephiroth/android/library/a/b;->a(DDDD)D

    move-result-wide v10

    .line 925
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Lcom/sephiroth/android/library/a/b;

    iget-wide v6, p0, Lcom/sephiroth/android/library/imagezoom/b;->f:D

    iget-wide v8, p0, Lcom/sephiroth/android/library/imagezoom/b;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/sephiroth/android/library/a/b;->a(DDDD)D

    move-result-wide v0

    .line 926
    iget-object v4, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-wide v6, p0, Lcom/sephiroth/android/library/imagezoom/b;->a:D

    sub-double v6, v10, v6

    iget-wide v8, p0, Lcom/sephiroth/android/library/imagezoom/b;->b:D

    sub-double v8, v0, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(DD)Z

    .line 927
    iput-wide v10, p0, Lcom/sephiroth/android/library/imagezoom/b;->a:D

    .line 928
    iput-wide v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->b:D

    .line 929
    iget-wide v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v13, v13}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 933
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/b;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(FF)Z

    goto :goto_0
.end method
