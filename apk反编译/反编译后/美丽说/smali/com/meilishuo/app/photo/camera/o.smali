.class Lcom/meilishuo/app/photo/camera/o;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/o;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/o;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->c(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V

    .line 950
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/o;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0, p1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;[B)V

    .line 951
    return-void
.end method
