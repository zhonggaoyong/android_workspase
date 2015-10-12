.class Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

.field private final b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-static {p2}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    .line 855
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 858
    sget-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->forceFinished(Z)V

    .line 862
    return-void
.end method

.method public fling(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 865
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 866
    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 873
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 875
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 880
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 881
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 883
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 888
    :goto_2
    iput v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->c:I

    .line 889
    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->d:I

    .line 891
    sget-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v0, :cond_2

    .line 892
    const-string v0, "PhotoViewAttacher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fling. StartX:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 896
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->fling(IIIIIIIIII)V

    goto :goto_0

    :cond_4
    move v5, v1

    move v6, v1

    .line 877
    goto :goto_1

    :cond_5
    move v7, v2

    move v8, v2

    .line 885
    goto :goto_2
.end method

.method public run()V
    .locals 6

    .prologue
    .line 903
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 907
    iget-object v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->b:Lcom/baidu/bainuo/view/photoview/ScrollerProxy;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 909
    sget-boolean v3, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v3, :cond_0

    .line 910
    const-string v3, "PhotoViewAttacher"

    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling run(). CurrentX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->d:I

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

    .line 912
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 910
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 916
    iget-object v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 918
    iput v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->c:I

    .line 919
    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->d:I

    .line 922
    invoke-static {v0, p0}, Lcom/baidu/bainuo/view/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 924
    :cond_1
    return-void
.end method
