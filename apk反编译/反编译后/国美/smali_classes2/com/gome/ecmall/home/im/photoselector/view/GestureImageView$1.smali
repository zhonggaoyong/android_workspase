.class Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 69
    .local v0, "factor":F
    iget-object v1, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    # getter for: Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->access$200(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    # getter for: Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterX:I
    invoke-static {v2}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->access$000(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    # getter for: Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterY:I
    invoke-static {v3}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->access$100(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    iget-object v1, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    # getter for: Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->access$200(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 71
    const/4 v1, 0x1

    return v1
.end method
