.class Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 998
    iput-object p1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p2}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    .line 1000
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    .line 1004
    return-void
.end method

.method public fling(IIII)V
    .locals 12
    .param p1, "viewWidth"    # I
    .param p2, "viewHeight"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v11

    .line 1009
    .local v11, "rect":Landroid/graphics/RectF;
    if-nez v11, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget v0, v11, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1016
    .local v1, "startX":I
    int-to-float v0, p1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 1017
    const/4 v5, 0x0

    .line 1018
    .local v5, "minX":I
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v3, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1023
    .local v6, "maxX":I
    :goto_1
    iget v0, v11, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1024
    .local v2, "startY":I
    int-to-float v0, p2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 1025
    const/4 v7, 0x0

    .line 1026
    .local v7, "minY":I
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1031
    .local v8, "maxY":I
    :goto_2
    iput v1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1032
    iput v2, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1036
    if-ne v1, v6, :cond_2

    if-eq v2, v8, :cond_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    goto :goto_0

    .line 1020
    .end local v2    # "startY":I
    .end local v5    # "minX":I
    .end local v6    # "maxX":I
    .end local v7    # "minY":I
    .end local v8    # "maxY":I
    :cond_3
    move v6, v1

    .restart local v6    # "maxX":I
    move v5, v1

    .restart local v5    # "minX":I
    goto :goto_1

    .line 1028
    .restart local v2    # "startY":I
    :cond_4
    move v8, v2

    .restart local v8    # "maxY":I
    move v7, v2

    .restart local v7    # "minY":I
    goto :goto_2
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1049
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1051
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 1052
    .local v1, "newX":I
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 1055
    .local v2, "newY":I
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$100(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1056
    iget-object v3, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$300(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 1058
    iput v1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1059
    iput v2, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1062
    invoke-static {v0, p0}, Lcom/gome/ecmall/custom/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
