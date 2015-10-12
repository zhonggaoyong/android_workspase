.class Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;FFFF)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput p3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    .line 812
    iput p4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    .line 813
    iput p5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    .line 815
    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    .line 816
    const v0, 0x3f88f5c3

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_0
    const v0, 0x3f6e147b

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 823
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_2

    .line 826
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    iget v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 827
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)V

    .line 829
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 831
    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 832
    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 835
    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/bainuo/view/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 845
    :cond_2
    :goto_0
    return-void

    .line 840
    :cond_3
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    div-float/2addr v0, v1

    .line 841
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 842
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)V

    goto :goto_0
.end method
