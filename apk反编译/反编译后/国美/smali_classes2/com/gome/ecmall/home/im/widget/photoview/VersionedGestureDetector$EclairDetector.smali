.class Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;
.super Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;
.source "VersionedGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EclairDetector"
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
    .line 188
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    .line 189
    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 194
    :try_start_0
    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 196
    :goto_0
    return v1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 203
    :try_start_0
    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 205
    :goto_0
    return v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 212
    .local v0, "action":I
    and-int/lit16 v5, v0, 0xff

    packed-switch v5, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    if-eq v5, v7, :cond_1

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    iput v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    .line 235
    invoke-super {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 214
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    goto :goto_0

    .line 218
    :pswitch_2
    iput v7, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    goto :goto_0

    .line 221
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v3, v5, 0x8

    .line 222
    .local v3, "pointerIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 223
    .local v2, "pointerId":I
    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    if-ne v2, v5, :cond_0

    .line 226
    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 227
    .local v1, "newPointerIndex":I
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mLastTouchX:F

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;->mLastTouchY:F

    goto :goto_0

    .end local v1    # "newPointerIndex":I
    :cond_2
    move v1, v4

    .line 226
    goto :goto_1

    .line 212
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
