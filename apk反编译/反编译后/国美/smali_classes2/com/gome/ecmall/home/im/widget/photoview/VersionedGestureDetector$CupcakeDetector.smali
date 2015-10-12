.class Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;
.super Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
.source "VersionedGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CupcakeDetector"
.end annotation


# instance fields
.field private mIsDragging:Z

.field mLastTouchX:F

.field mLastTouchY:F

.field final mMinimumVelocity:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;-><init>()V

    .line 83
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 84
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mMinimumVelocity:F

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mTouchSlop:F

    .line 86
    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v7

    .line 107
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 108
    iget-object v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v8

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 111
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v8

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 112
    iput-boolean v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v4

    .line 118
    .local v4, "x":F
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v5

    .line 119
    .local v5, "y":F
    iget v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    sub-float v0, v4, v8

    .local v0, "dx":F
    iget v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    sub-float v1, v5, v8

    .line 121
    .local v1, "dy":F
    iget-boolean v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-nez v8, :cond_2

    .line 124
    mul-float v8, v0, v0

    mul-float v9, v1, v1

    add-float/2addr v8, v9

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    iget v9, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mTouchSlop:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    .line 127
    :cond_2
    iget-boolean v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-eqz v6, :cond_0

    .line 128
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mListener:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;

    invoke-interface {v6, v0, v1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;->onDrag(FF)V

    .line 129
    iput v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 130
    iput v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 132
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_0

    .line 133
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 141
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    :pswitch_2
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_0

    .line 142
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v12, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 149
    :pswitch_3
    iget-boolean v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-eqz v6, :cond_3

    .line 150
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_3

    .line 151
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v6

    iput v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 152
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v6

    iput v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 155
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {v6, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 158
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .local v2, "vX":F
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 162
    .local v3, "vY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mMinimumVelocity:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_3

    .line 163
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mListener:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;

    iget v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    iget v9, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    neg-float v10, v2

    neg-float v11, v3

    invoke-interface {v6, v8, v9, v10, v11}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;->onFling(FFFF)V

    .line 169
    .end local v2    # "vX":F
    .end local v3    # "vY":F
    :cond_3
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_0

    .line 170
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 171
    iput-object v12, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
