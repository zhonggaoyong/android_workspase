.class Lcom/sephiroth/android/library/imagezoom/c;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 1

    .prologue
    .line 954
    iput-object p1, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/sephiroth/android/library/imagezoom/c;->a:F

    iput-wide p3, p0, Lcom/sephiroth/android/library/imagezoom/c;->b:J

    iput p5, p0, Lcom/sephiroth/android/library/imagezoom/c;->c:F

    iput p6, p0, Lcom/sephiroth/android/library/imagezoom/c;->d:F

    iput p7, p0, Lcom/sephiroth/android/library/imagezoom/c;->e:F

    iput p8, p0, Lcom/sephiroth/android/library/imagezoom/c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 959
    iget v2, p0, Lcom/sephiroth/android/library/imagezoom/c;->a:F

    iget-wide v4, p0, Lcom/sephiroth/android/library/imagezoom/c;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Lcom/sephiroth/android/library/a/b;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/sephiroth/android/library/imagezoom/c;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/sephiroth/android/library/imagezoom/c;->a:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/sephiroth/android/library/a/b;->b(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 961
    iget-object v2, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lcom/sephiroth/android/library/imagezoom/c;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/sephiroth/android/library/imagezoom/c;->e:F

    iget v4, p0, Lcom/sephiroth/android/library/imagezoom/c;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(FFF)V

    .line 962
    iget v1, p0, Lcom/sephiroth/android/library/imagezoom/c;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 968
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(F)V

    .line 966
    iget-object v0, p0, Lcom/sephiroth/android/library/imagezoom/c;->g:Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0, v10, v10}, Lcom/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(ZZ)Z

    goto :goto_0
.end method
