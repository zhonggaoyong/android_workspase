.class public Lcom/gome/ecmall/custom/SlidingView;
.super Landroid/view/ViewGroup;
.source "SlidingView.java"


# static fields
.field private static final SNAP_VELOCITY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SlidingView"


# instance fields
.field flag:Z

.field isShow:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mDetailView:Landroid/view/View;

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/SlidingView;->flag:Z

    .line 33
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/SlidingView;->flag:Z

    .line 38
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/SlidingView;->flag:Z

    .line 43
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->init()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/custom/SlidingView;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/SlidingView;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private getDetailViewWidth()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 66
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    .line 71
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mTouchSlop:I

    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method


# virtual methods
.method clearChildrenCache()V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getChildCount()I

    move-result v0

    .line 297
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/SlidingView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 299
    .local v2, "layout":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    .end local v2    # "layout":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    .line 90
    iget-object v4, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v0

    .line 93
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollY()I

    move-result v1

    .line 94
    .local v1, "oldY":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 95
    .local v2, "x":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 96
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/gome/ecmall/custom/SlidingView;->scrollTo(II)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->invalidate()V

    .line 107
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_0
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->clearChildrenCache()V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->clearChildrenCache()V

    goto :goto_0
.end method

.method enableChildrenCache()V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getChildCount()I

    move-result v0

    .line 289
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 290
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/SlidingView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 291
    .local v2, "layout":Landroid/view/View;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "layout":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public getDetailView()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 116
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 118
    .local v4, "y":F
    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v6, p0, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    iget-boolean v7, p0, Lcom/gome/ecmall/custom/SlidingView;->mIsBeingDragged:Z

    and-int/2addr v6, v7

    return v6

    .line 120
    :pswitch_1
    iput v2, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    .line 121
    iput v4, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionY:F

    .line 122
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/gome/ecmall/custom/SlidingView;->mIsBeingDragged:Z

    goto :goto_0

    .line 126
    :pswitch_2
    iget v6, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    sub-float v1, v2, v6

    .line 127
    .local v1, "dx":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 128
    .local v3, "xDiff":F
    iget v6, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionY:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 129
    .local v5, "yDiff":F
    iget v6, p0, Lcom/gome/ecmall/custom/SlidingView;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    .line 130
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/gome/ecmall/custom/SlidingView;->mIsBeingDragged:Z

    .line 131
    iput v2, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string v0, "SlidingView"

    const-string v1, "onLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 49
    const-string v0, "SlidingView"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 142
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v11, :cond_0

    .line 143
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    :cond_0
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 148
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 149
    .local v9, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 151
    .local v10, "y":F
    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_1
    :goto_0
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_2

    .line 216
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    .line 217
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 220
    :cond_2
    const/4 v11, 0x0

    return v11

    .line 153
    :pswitch_0
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_3

    .line 154
    iget-object v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->abortAnimation()V

    .line 156
    :cond_3
    iput v9, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    .line 157
    iput v10, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionY:F

    goto :goto_0

    .line 161
    :pswitch_1
    iget-boolean v11, p0, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    if-eqz v11, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->enableChildrenCache()V

    .line 163
    iget v11, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    sub-float v1, v11, v9

    .line 164
    .local v1, "deltaX":F
    iput v9, p0, Lcom/gome/ecmall/custom/SlidingView;->mLastMotionX:F

    .line 165
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v11

    int-to-float v4, v11

    .line 166
    .local v4, "oldScrollX":F
    add-float v6, v4, v1

    .line 168
    .local v6, "scrollX":F
    const-string v11, "SlidingView"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "*****-------******"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-ltz v11, :cond_6

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_6

    .line 171
    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->getDetailViewWidth()I

    move-result v11

    int-to-float v5, v11

    .line 173
    .local v5, "rightBound":F
    const/4 v3, 0x0

    .line 174
    .local v3, "leftBound":F
    const/4 v11, 0x0

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_5

    .line 175
    const/4 v6, 0x0

    .line 184
    .end local v3    # "leftBound":F
    .end local v5    # "rightBound":F
    :cond_4
    :goto_1
    float-to-int v11, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollY()I

    move-result v12

    invoke-virtual {p0, v11, v12}, Lcom/gome/ecmall/custom/SlidingView;->scrollTo(II)V

    goto :goto_0

    .line 176
    .restart local v3    # "leftBound":F
    .restart local v5    # "rightBound":F
    :cond_5
    cmpl-float v11, v6, v5

    if-lez v11, :cond_4

    .line 177
    move v6, v5

    goto :goto_1

    .line 182
    .end local v3    # "leftBound":F
    .end local v5    # "rightBound":F
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 189
    .end local v1    # "deltaX":F
    .end local v4    # "oldScrollX":F
    .end local v6    # "scrollX":F
    :pswitch_2
    iget-boolean v11, p0, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    if-eqz v11, :cond_1

    .line 190
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlidingView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .local v7, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v11, 0x3e8

    invoke-virtual {v7, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 192
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    float-to-int v8, v11

    .line 193
    .local v8, "velocityX":I
    const/4 v8, 0x0

    .line 194
    const-string v11, "ad"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "velocityX == "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v4

    .line 196
    .local v4, "oldScrollX":I
    const/4 v2, 0x0

    .line 197
    .local v2, "dx":I
    if-ltz v4, :cond_8

    .line 198
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->getDetailViewWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-gt v4, v11, :cond_7

    const/16 v11, -0x3e8

    if-ge v8, v11, :cond_9

    .line 199
    :cond_7
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->getDetailViewWidth()I

    move-result v11

    sub-int v2, v11, v4

    .line 206
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/SlidingView;->smoothScrollTo(I)V

    .line 207
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->reSetViewIsShow()V

    .line 208
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->clearChildrenCache()V

    goto/16 :goto_0

    .line 201
    :cond_9
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlidingView;->getDetailViewWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-le v4, v11, :cond_a

    const/16 v11, 0x3e8

    if-le v8, v11, :cond_8

    .line 202
    :cond_a
    neg-int v2, v4

    goto :goto_2

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method reSetViewIsShow()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/gome/ecmall/custom/SlidingView$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/SlidingView$1;-><init>(Lcom/gome/ecmall/custom/SlidingView;)V

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/SlidingView$1;->start()V

    .line 278
    return-void
.end method

.method public scrollTo(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 85
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->postInvalidate()V

    .line 86
    return-void
.end method

.method public setDetailView(Landroid/view/View;)V
    .locals 0
    .param p1, "mDetailView"    # Landroid/view/View;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    .line 241
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public showRightView()V
    .locals 3

    .prologue
    .line 245
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 246
    .local v0, "menuWidth":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v1

    .line 247
    .local v1, "oldScrollX":I
    if-nez v1, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/SlidingView;->smoothScrollTo(I)V

    .line 249
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    .line 250
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 251
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView;->mDetailView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    if-ne v1, v0, :cond_0

    .line 253
    neg-int v2, v0

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/SlidingView;->smoothScrollTo(I)V

    .line 254
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    goto :goto_0
.end method

.method smoothScrollTo(I)V
    .locals 6
    .param p1, "dx"    # I

    .prologue
    .line 281
    const/16 v5, 0x1f4

    .line 282
    .local v5, "duration":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v1

    .line 283
    .local v1, "oldScrollX":I
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->getScrollY()I

    move-result v4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 284
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlidingView;->invalidate()V

    .line 285
    return-void
.end method
