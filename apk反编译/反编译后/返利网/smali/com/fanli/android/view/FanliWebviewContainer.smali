.class public Lcom/fanli/android/view/FanliWebviewContainer;
.super Landroid/widget/RelativeLayout;
.source "FanliWebviewContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;
    }
.end annotation


# static fields
.field private static final FLING_MIN_X_VELOCITY:I = 0x2bc

.field private static final FLING_MIN_Y_VELOCITY:I = 0xc8


# instance fields
.field isRightDrag:Z

.field private isStart:Z

.field private listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMaximumVelocity:I

.field private mTouchSlopX:I

.field private mTouchSlopY:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isRightDrag:Z

    .line 26
    iput-boolean v0, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    .line 35
    invoke-direct {p0}, Lcom/fanli/android/view/FanliWebviewContainer;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isRightDrag:Z

    .line 26
    iput-boolean v0, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    .line 30
    invoke-direct {p0}, Lcom/fanli/android/view/FanliWebviewContainer;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/view/FanliWebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 40
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p0}, Lcom/fanli/android/view/FanliWebviewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->webview_touch_slop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mTouchSlopX:I

    .line 41
    invoke-virtual {p0}, Lcom/fanli/android/view/FanliWebviewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->touch_slop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mTouchSlopY:I

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mMaximumVelocity:I

    .line 44
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    and-int/lit16 v0, v12, 0xff

    .line 53
    .local v0, "action":I
    const/4 v12, 0x3

    if-eq v0, v12, :cond_0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 109
    :goto_0
    return v12

    .line 56
    :cond_1
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v12, :cond_2

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v12

    iput-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 59
    :cond_2
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v12, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 61
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 62
    .local v7, "y":F
    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    goto :goto_0

    .line 64
    :pswitch_0
    iget v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mLastMotionX:F

    sub-float v4, v2, v12

    .line 65
    .local v4, "xDiffRaw":F
    iget v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mLastMotionY:F

    sub-float v9, v7, v12

    .line 66
    .local v9, "yDiffRaw":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v3, v12

    .line 67
    .local v3, "xDiff":I
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v8, v12

    .line 68
    .local v8, "yDiff":I
    iget v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mTouchSlopX:I

    if-le v3, v12, :cond_4

    if-le v3, v8, :cond_4

    const/4 v5, 0x1

    .line 69
    .local v5, "xMoved":Z
    :goto_2
    iget v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mTouchSlopY:I

    if-le v8, v12, :cond_5

    if-le v8, v3, :cond_5

    const/4 v10, 0x1

    .line 70
    .local v10, "yMoved":Z
    :goto_3
    if-eqz v5, :cond_6

    iget-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    if-eqz v12, :cond_6

    .line 71
    iget-object v1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 72
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v12, 0x3e8

    iget v13, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mMaximumVelocity:I

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 73
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v6, v12

    .line 74
    .local v6, "xVelocity":F
    const/high16 v12, 0x442f0000

    cmpl-float v12, v6, v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-lez v12, :cond_3

    .line 75
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    if-eqz v12, :cond_3

    .line 76
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    .line 77
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    invoke-interface {v12}, Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;->onRightMove()V

    goto :goto_1

    .line 68
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v5    # "xMoved":Z
    .end local v6    # "xVelocity":F
    .end local v10    # "yMoved":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 69
    .restart local v5    # "xMoved":Z
    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    .line 80
    .restart local v10    # "yMoved":Z
    :cond_6
    if-eqz v10, :cond_3

    iget-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    if-eqz v12, :cond_3

    .line 81
    iget-object v1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .restart local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v12, 0x3e8

    iget v13, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mMaximumVelocity:I

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 83
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v11, v12

    .line 84
    .local v11, "yVelocity":F
    const/high16 v12, 0x43480000

    cmpl-float v12, v11, v12

    if-lez v12, :cond_7

    const/4 v12, 0x0

    cmpg-float v12, v9, v12

    if-gez v12, :cond_7

    .line 85
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    if-eqz v12, :cond_3

    .line 86
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    .line 87
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    invoke-interface {v12}, Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;->onUpMove()V

    goto/16 :goto_1

    .line 89
    :cond_7
    const/high16 v12, 0x43480000

    cmpl-float v12, v11, v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    cmpl-float v12, v9, v12

    if-lez v12, :cond_3

    .line 90
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    if-eqz v12, :cond_3

    .line 91
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    .line 92
    iget-object v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    invoke-interface {v12}, Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;->onDownMove()V

    goto/16 :goto_1

    .line 99
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "xDiff":I
    .end local v4    # "xDiffRaw":F
    .end local v5    # "xMoved":Z
    .end local v8    # "yDiff":I
    .end local v9    # "yDiffRaw":F
    .end local v10    # "yMoved":Z
    .end local v11    # "yVelocity":F
    :pswitch_1
    iput v2, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mLastMotionX:F

    .line 100
    iput v7, p0, Lcom/fanli/android/view/FanliWebviewContainer;->mLastMotionY:F

    .line 101
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    goto/16 :goto_1

    .line 104
    :pswitch_2
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/fanli/android/view/FanliWebviewContainer;->isStart:Z

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setOnRightMoveListener(Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/view/FanliWebviewContainer;->listener:Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;

    .line 48
    return-void
.end method
