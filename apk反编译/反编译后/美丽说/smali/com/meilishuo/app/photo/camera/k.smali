.class Lcom/meilishuo/app/photo/camera/k;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->j(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Lcom/meilishuo/app/photo/camera/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/f$b;->c()V

    .line 509
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;Z)Z

    .line 510
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->b(Lcom/meilishuo/app/photo/camera/CameraNewActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->k(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/k;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->k(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
