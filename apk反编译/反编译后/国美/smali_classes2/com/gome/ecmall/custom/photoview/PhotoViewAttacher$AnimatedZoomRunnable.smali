.class Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;FFFF)V
    .locals 2
    .param p2, "currentZoom"    # F
    .param p3, "targetZoom"    # F
    .param p4, "focalX"    # F
    .param p5, "focalY"    # F

    .prologue
    .line 957
    iput-object p1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    iput p4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 959
    iput p5, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 961
    iput p2, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 962
    iput p3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 963
    return-void
.end method

.method private interpolate()F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v1, v6

    const/high16 v2, 0x43480000

    div-float v0, v1, v2

    .line 987
    .local v0, "t":F
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 988
    sget-object v1, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 989
    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 967
    iget-object v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 968
    .local v1, "imageView":Landroid/widget/ImageView;
    if-nez v1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    invoke-direct {p0}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    move-result v3

    .line 973
    .local v3, "t":F
    iget v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iget v5, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    iget v6, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float v2, v4, v5

    .line 974
    .local v2, "scale":F
    iget-object v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    div-float v0, v2, v4

    .line 976
    .local v0, "deltaScale":F
    iget-object v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-static {v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$100(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v6, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 977
    iget-object v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-static {v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$200(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)V

    .line 980
    const/high16 v4, 0x3f800000

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 981
    invoke-static {v1, p0}, Lcom/gome/ecmall/custom/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
