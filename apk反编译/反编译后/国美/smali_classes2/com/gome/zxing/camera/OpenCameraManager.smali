.class public final Lcom/gome/zxing/camera/OpenCameraManager;
.super Lcom/gome/zxing/common/PlatformSupportManager;
.source "OpenCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/zxing/common/PlatformSupportManager",
        "<",
        "Lcom/gome/zxing/camera/OpenCameraInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/gome/zxing/camera/OpenCameraInterface;

    new-instance v1, Lcom/gome/zxing/camera/DefaultOpenCameraInterface;

    invoke-direct {v1}, Lcom/gome/zxing/camera/DefaultOpenCameraInterface;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/gome/zxing/common/PlatformSupportManager;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    const/16 v0, 0x9

    const-string v1, "com.google.zxing.client.android.camera.open.GingerbreadOpenCameraInterface"

    invoke-virtual {p0, v0, v1}, Lcom/gome/zxing/camera/OpenCameraManager;->addImplementationClass(ILjava/lang/String;)V

    .line 31
    return-void
.end method
