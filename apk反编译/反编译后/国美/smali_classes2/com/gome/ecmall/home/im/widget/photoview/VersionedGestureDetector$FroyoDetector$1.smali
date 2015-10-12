.class Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector$1;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;->mListener:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;->onScale(FFF)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 262
    return-void
.end method
