.class final Lcom/jingdong/common/utils/ar;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CooTouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/CooTouchImageView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/ar;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 792
    .line 793
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 796
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->c(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    sget v2, Lcom/jingdong/common/utils/av;->a:I

    if-ne v1, v2, :cond_0

    .line 797
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->d(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->e(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->f(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v2

    .line 798
    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/ap;

    iget-object v1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/ap;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;FFFZ)V

    .line 799
    iget-object v1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V

    .line 800
    const/4 v0, 0x1

    .line 802
    :cond_0
    return v0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->e(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 810
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/aq;->a()V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    new-instance v1, Lcom/jingdong/common/utils/aq;

    iget-object v2, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/utils/aq;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;II)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Lcom/jingdong/common/utils/aq;)Lcom/jingdong/common/utils/aq;

    .line 786
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V

    .line 787
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->performLongClick()Z

    .line 773
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 766
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ar;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
