.class public Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;
.super Landroid/view/animation/Animation;
.source "MovieScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/custom/MovieScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResetAnimimation"
.end annotation


# instance fields
.field extraHeight:I

.field mView:Landroid/view/View;

.field originalHeight:I

.field targetHeight:I

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;


# direct methods
.method protected constructor <init>(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;Landroid/view/View;I)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "targetHeight"    # I

    .prologue
    .line 202
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->mView:Landroid/view/View;

    .line 204
    iput p3, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->targetHeight:I

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->originalHeight:I

    .line 206
    iget v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->targetHeight:I

    iget v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->originalHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->extraHeight:I

    .line 207
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 212
    iget v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->targetHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->extraHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v0, v1

    .line 213
    .local v0, "newHeight":I
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$ResetAnimimation;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 215
    return-void
.end method
