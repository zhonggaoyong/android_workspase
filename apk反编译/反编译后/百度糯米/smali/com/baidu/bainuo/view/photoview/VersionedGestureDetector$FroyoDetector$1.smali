.class Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector$1;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector$1;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector$1;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;

    iget-object v0, v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;->onScale(FFF)V

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
