.class public Lcom/gome/ecmall/home/movie/listener/GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# instance fields
.field private mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/custom/SeatView;)V
    .locals 0
    .param p1, "paramSSView"    # Lcom/gome/ecmall/home/movie/custom/SeatView;

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    .line 25
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/movie/custom/SeatView;->initZoomCanvas(FF)V

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "paramMotionEvent1"    # Landroid/view/MotionEvent;
    .param p2, "paramMotionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "paramFloat1"    # F
    .param p4, "paramFloat2"    # F

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 43
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "paramMotionEvent1"    # Landroid/view/MotionEvent;
    .param p2, "paramMotionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "x_scroll_distance"    # F
    .param p4, "y_scroll_distance"    # F

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 47
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--getMeasuredWidth()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "getMeasuredHeight()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">>width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->isMoveAble(Lcom/gome/ecmall/home/movie/custom/SeatView;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    :goto_0
    return v8

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-interface {v4, v5}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->onScrollView(Lcom/gome/ecmall/home/movie/custom/SeatView;)V

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    .local v0, "bool1":Z
    const/4 v1, 0x1

    .line 61
    .local v1, "bool2":Z
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;)F

    move-result v4

    cmpl-float v4, v7, v4

    if-nez v4, :cond_2

    .line 62
    const/4 v0, 0x0

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;)F

    move-result v4

    cmpl-float v4, v7, v4

    if-nez v4, :cond_3

    .line 67
    const/4 v1, 0x0

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    if-le v4, v5, :cond_4

    .line 70
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v8}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 71
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 72
    const/4 v0, 0x0

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getTop(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    if-le v4, v5, :cond_5

    .line 76
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v8}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToTop(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 77
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 78
    const/4 v1, 0x0

    .line 81
    :cond_5
    if-eqz v0, :cond_7

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 84
    .local v3, "k":I
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    int-to-float v5, v3

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->modifyOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 85
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v3}, Lcom/gome/ecmall/home/movie/custom/SeatView;->modifyToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 88
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "row="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    if-gez v4, :cond_6

    .line 92
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v8}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 93
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 95
    :cond_6
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SeatView.getToRow(mSsView)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mSsView.getMeasuredWidth():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  SeatView.getViewWidth(mSsView)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    if-le v4, v5, :cond_7

    .line 98
    const-string v4, "TAG"

    const-string v5, "\u6ed1\u5230\u6700\u53f3"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToRow(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 101
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewWidth(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetX(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 105
    .end local v3    # "k":I
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 109
    .local v2, "j":I
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    int-to-float v5, v2

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->modifyOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 110
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v2}, Lcom/gome/ecmall/home/movie/custom/SeatView;->modifyToTop(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 113
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getTop(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getTop(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    if-gez v4, :cond_8

    .line 116
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v8}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToTop(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 117
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 119
    :cond_8
    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SeatView.getTop(mSsView)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getTop(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mSsView.getMeasuredHeight():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  SeatView.getViewHeight(mSsView)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getTop(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v4

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    if-le v4, v5, :cond_9

    .line 124
    const-string v4, "TAG"

    const-string v5, "\u6ed1\u5230\u6700\u4e0b"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setToTop(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    .line 127
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getViewHeight(Lcom/gome/ecmall/home/movie/custom/SeatView;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOffsetY(Lcom/gome/ecmall/home/movie/custom/SeatView;F)F

    .line 131
    .end local v2    # "j":I
    :cond_9
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v4}, Lcom/gome/ecmall/home/movie/custom/SeatView;->invalidate()V

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 136
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 144
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->column(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    move-result v0

    .line 146
    .local v0, "i":I
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->row(Lcom/gome/ecmall/home/movie/custom/SeatView;I)I

    move-result v1

    .line 147
    .local v1, "j":I
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getmListSeatInfos()Ljava/util/ArrayList;

    move-result-object v5

    .line 148
    .local v5, "seatInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/movie/bean/SeatData;>;"
    if-ltz v1, :cond_0

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getmRow()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 149
    if-ltz v0, :cond_0

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getmColumn()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 150
    const-string v6, "TAG"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6392\u6570\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u5217\u6570\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/movie/bean/SeatData;

    iget-object v6, v6, Lcom/gome/ecmall/home/movie/bean/SeatData;->mSeatList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Seat;

    .line 152
    .local v2, "seat":Lcom/gome/ecmall/home/movie/bean/Seat;
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatStatus:I

    if-eqz v6, :cond_0

    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatLock:I

    if-nez v6, :cond_0

    .line 153
    iget-boolean v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    if-eqz v6, :cond_3

    .line 154
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v10, :cond_1

    .line 155
    iput-boolean v9, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 156
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 157
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->cancleSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 158
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    .line 224
    .end local v2    # "seat":Lcom/gome/ecmall/home/movie/bean/Seat;
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6, v10}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setShowThumView(Lcom/gome/ecmall/home/movie/custom/SeatView;Z)Z

    .line 225
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->invalidate()V

    .line 226
    :goto_1
    return v9

    .line 160
    .restart local v2    # "seat":Lcom/gome/ecmall/home/movie/bean/Seat;
    :cond_1
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v11, :cond_2

    .line 161
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/movie/bean/SeatData;

    iget-object v6, v6, Lcom/gome/ecmall/home/movie/bean/SeatData;->mSeatList:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/movie/bean/Seat;

    .line 162
    .local v4, "seatB":Lcom/gome/ecmall/home/movie/bean/Seat;
    iget v6, v4, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v12, :cond_0

    .line 163
    iput-boolean v9, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 164
    iput-boolean v9, v4, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 165
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->cancleSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 166
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v4, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->cancleSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 167
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    goto :goto_0

    .line 169
    .end local v4    # "seatB":Lcom/gome/ecmall/home/movie/bean/Seat;
    :cond_2
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v12, :cond_0

    .line 170
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/movie/bean/SeatData;

    iget-object v6, v6, Lcom/gome/ecmall/home/movie/bean/SeatData;->mSeatList:Ljava/util/List;

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Seat;

    .line 171
    .local v3, "seatA":Lcom/gome/ecmall/home/movie/bean/Seat;
    iget v6, v3, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v11, :cond_0

    .line 172
    iput-boolean v9, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 173
    iput-boolean v9, v3, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 174
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->cancleSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 175
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v3, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->cancleSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 176
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    goto/16 :goto_0

    .line 181
    .end local v3    # "seatA":Lcom/gome/ecmall/home/movie/bean/Seat;
    :cond_3
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v10, :cond_5

    .line 182
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 184
    sget v6, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity;->maxSeatAmount:I

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 185
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v10}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    goto/16 :goto_1

    .line 188
    :cond_4
    iput-boolean v10, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 189
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 190
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    goto/16 :goto_0

    .line 192
    :cond_5
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v11, :cond_7

    .line 193
    sget v6, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity;->maxSeatAmount:I

    add-int/lit8 v6, v6, -0x2

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 194
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v10}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    goto/16 :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/movie/bean/SeatData;

    iget-object v6, v6, Lcom/gome/ecmall/home/movie/bean/SeatData;->mSeatList:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/movie/bean/Seat;

    .line 198
    .restart local v4    # "seatB":Lcom/gome/ecmall/home/movie/bean/Seat;
    iget v6, v4, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v12, :cond_0

    .line 199
    iput-boolean v10, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 200
    iput-boolean v10, v4, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 201
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 202
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v4, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 203
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    goto/16 :goto_0

    .line 205
    .end local v4    # "seatB":Lcom/gome/ecmall/home/movie/bean/Seat;
    :cond_7
    iget v6, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v12, :cond_0

    .line 206
    sget v6, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity;->maxSeatAmount:I

    add-int/lit8 v6, v6, -0x2

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 207
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v10}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    goto/16 :goto_1

    .line 210
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/movie/bean/SeatData;

    iget-object v6, v6, Lcom/gome/ecmall/home/movie/bean/SeatData;->mSeatList:Ljava/util/List;

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Seat;

    .line 211
    .restart local v3    # "seatA":Lcom/gome/ecmall/home/movie/bean/Seat;
    iget v6, v3, Lcom/gome/ecmall/home/movie/bean/Seat;->seatType:I

    if-ne v6, v11, :cond_0

    .line 212
    iput-boolean v10, v2, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 213
    iput-boolean v10, v3, Lcom/gome/ecmall/home/movie/bean/Seat;->isChecked:Z

    .line 214
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 215
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-static {v6}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getOnSeatClickListener(Lcom/gome/ecmall/home/movie/custom/SeatView;)Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;

    move-result-object v6

    invoke-interface {v6, v3, v9}, Lcom/gome/ecmall/home/movie/listener/OnSeatClickListener;->selectSeat(Lcom/gome/ecmall/home/movie/bean/Seat;Z)Z

    .line 216
    iget-object v6, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    iget-object v7, p0, Lcom/gome/ecmall/home/movie/listener/GestureListener;->mSsView:Lcom/gome/ecmall/home/movie/custom/SeatView;

    invoke-virtual {v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->getMaxSelect()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lcom/gome/ecmall/home/movie/custom/SeatView;->setMaxSelect(I)V

    goto/16 :goto_0
.end method
