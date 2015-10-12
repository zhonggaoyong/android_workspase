.class Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;
.super Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;
.source "VersionedGestureDetector.java"


# instance fields
.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;-><init>()V

    .line 72
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->e:F

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->d:F

    .line 75
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 96
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    .line 97
    iget-object v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 100
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 101
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->g:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 107
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 108
    iget v4, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->c:F

    sub-float v5, v3, v5

    .line 110
    iget-boolean v6, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->g:Z

    if-nez v6, :cond_2

    .line 113
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    invoke-static {v6}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v6

    iget v7, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->d:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->g:Z

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->g:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;

    invoke-interface {v0, v4, v5}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;->onDrag(FF)V

    .line 118
    iput v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 119
    iput v3, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 132
    iput-object v6, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 138
    :pswitch_3
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->g:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b:F

    .line 141
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->c:F

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 152
    iget-object v3, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;

    iget v4, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->b:F

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->c:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;->onFling(FFFF)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 160
    iput-object v6, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
