.class Lcom/meilishuo/app/photo/camera/m;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/m;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/m;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->k(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 723
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method
