.class final Lcom/gome/zxing/camera/DefaultOpenCameraInterface;
.super Ljava/lang/Object;
.source "DefaultOpenCameraInterface.java"

# interfaces
.implements Lcom/gome/zxing/camera/OpenCameraInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method
