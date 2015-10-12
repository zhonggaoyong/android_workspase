.class Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;
.super Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$EclairDetector;
.source "VersionedGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final f:Landroid/view/ScaleGestureDetector;

.field private final g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector$1;-><init>(Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 257
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->f:Landroid/view/ScaleGestureDetector;

    .line 258
    return-void
.end method


# virtual methods
.method public isScaling()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 268
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$EclairDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
