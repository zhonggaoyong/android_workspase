.class Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 909
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    invoke-static {p2}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    .line 911
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 914
    sget-boolean v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->forceFinished(Z)V

    .line 918
    return-void
.end method

.method public fling(IIII)V
    .locals 12
    .param p1, "viewWidth"    # I
    .param p2, "viewHeight"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I

    .prologue
    .line 921
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v11

    .line 922
    .local v11, "rect":Landroid/graphics/RectF;
    if-nez v11, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    iget v0, v11, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 929
    .local v1, "startX":I
    int-to-float v0, p1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 930
    const/4 v5, 0x0

    .line 931
    .local v5, "minX":I
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v3, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 936
    .local v6, "maxX":I
    :goto_1
    iget v0, v11, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 937
    .local v2, "startY":I
    int-to-float v0, p2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 938
    const/4 v7, 0x0

    .line 939
    .local v7, "minY":I
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 944
    .local v8, "maxY":I
    :goto_2
    iput v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 945
    iput v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 947
    sget-boolean v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 948
    const-string v0, "PhotoViewAttacher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fling. StartX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " StartY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 953
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->fling(IIIIIIIIII)V

    goto/16 :goto_0

    .line 933
    .end local v2    # "startY":I
    .end local v5    # "minX":I
    .end local v6    # "maxX":I
    .end local v7    # "minY":I
    .end local v8    # "maxY":I
    :cond_4
    move v6, v1

    .restart local v6    # "maxX":I
    move v5, v1

    .restart local v5    # "minX":I
    goto :goto_1

    .line 941
    .restart local v2    # "startY":I
    :cond_5
    move v8, v2

    .restart local v8    # "maxY":I
    move v7, v2

    .restart local v7    # "minY":I
    goto :goto_2
.end method

.method public run()V
    .locals 6

    .prologue
    .line 959
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 960
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 962
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 963
    .local v1, "newX":I
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/widget/photoview/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 965
    .local v2, "newY":I
    sget-boolean v3, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 966
    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling run(). CurrentX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    # getter for: Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v3}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->access$200(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 971
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    # invokes: Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V
    invoke-static {v3, v4}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->access$400(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 973
    iput v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 974
    iput v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 977
    invoke-static {v0, p0}, Lcom/gome/ecmall/home/im/widget/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 979
    .end local v1    # "newX":I
    .end local v2    # "newY":I
    :cond_1
    return-void
.end method
