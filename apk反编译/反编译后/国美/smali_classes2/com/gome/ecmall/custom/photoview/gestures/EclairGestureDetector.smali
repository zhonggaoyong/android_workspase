.class public Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;
.super Lcom/gome/ecmall/custom/photoview/gestures/CupcakeGestureDetector;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/photoview/gestures/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 33
    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 38
    :try_start_0
    iget v1, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 40
    :goto_0
    return v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 47
    :try_start_0
    iget v1, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 49
    :goto_0
    return v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    .local v0, "action":I
    and-int/lit16 v5, v0, 0xff

    packed-switch v5, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    if-eq v5, v6, :cond_1

    iget v4, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    iput v4, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 84
    invoke-super {p0, p1}, Lcom/gome/ecmall/custom/photoview/gestures/CupcakeGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 58
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    goto :goto_0

    .line 62
    :pswitch_2
    iput v6, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Lcom/gome/ecmall/custom/photoview/Compat;->getPointerIndex(I)I

    move-result v3

    .line 69
    .local v3, "pointerIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 70
    .local v2, "pointerId":I
    iget v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    if-ne v2, v5, :cond_0

    .line 73
    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 74
    .local v1, "newPointerIndex":I
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mLastTouchX:F

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/custom/photoview/gestures/EclairGestureDetector;->mLastTouchY:F

    goto :goto_0

    .end local v1    # "newPointerIndex":I
    :cond_2
    move v1, v4

    .line 73
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
