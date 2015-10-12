.class final Lcom/jingdong/common/utils/ap;
.super Ljava/lang/Object;
.source "CooTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/CooTouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 978
    iput-object p1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ap;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 979
    sget v0, Lcom/jingdong/common/utils/av;->e:I

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/utils/ap;->b:J

    .line 981
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/ap;->c:F

    .line 982
    iput p2, p0, Lcom/jingdong/common/utils/ap;->d:F

    .line 983
    iput-boolean p5, p0, Lcom/jingdong/common/utils/ap;->g:Z

    .line 984
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 985
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/jingdong/common/utils/ap;->e:F

    .line 986
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/jingdong/common/utils/ap;->f:F

    .line 991
    iget v0, p0, Lcom/jingdong/common/utils/ap;->e:F

    iget v1, p0, Lcom/jingdong/common/utils/ap;->f:F

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ap;->i:Landroid/graphics/PointF;

    .line 992
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->i(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->k(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jingdong/common/utils/ap;->j:Landroid/graphics/PointF;

    .line 993
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/utils/ap;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000

    div-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 998
    iget v1, p0, Lcom/jingdong/common/utils/ap;->c:F

    iget v2, p0, Lcom/jingdong/common/utils/ap;->d:F

    iget v3, p0, Lcom/jingdong/common/utils/ap;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v2, v4

    .line 999
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget v4, p0, Lcom/jingdong/common/utils/ap;->e:F

    iget v5, p0, Lcom/jingdong/common/utils/ap;->f:F

    iget-boolean v6, p0, Lcom/jingdong/common/utils/ap;->g:Z

    invoke-static/range {v1 .. v6}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;DFFZ)V

    .line 1000
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jingdong/common/utils/ap;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jingdong/common/utils/ap;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/utils/ap;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jingdong/common/utils/ap;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jingdong/common/utils/ap;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget v4, p0, Lcom/jingdong/common/utils/ap;->e:F

    iget v5, p0, Lcom/jingdong/common/utils/ap;->f:F

    invoke-static {v3, v4, v5}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v4}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1001
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->q(Lcom/jingdong/common/utils/CooTouchImageView;)V

    .line 1002
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v2, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v2}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1008
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    .line 1012
    :cond_0
    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V

    .line 1024
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ap;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    goto :goto_0
.end method
