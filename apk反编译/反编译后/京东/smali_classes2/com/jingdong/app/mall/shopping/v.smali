.class final Lcom/jingdong/app/mall/shopping/v;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->a(Lcom/jingdong/app/mall/shopping/CameraView;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->b(Lcom/jingdong/app/mall/shopping/CameraView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 69
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 72
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/CameraView;->a(Lcom/jingdong/app/mall/shopping/CameraView;Z)Z

    .line 75
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jingdong/app/mall/shopping/w;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/jingdong/app/mall/shopping/w;-><init>(Lcom/jingdong/app/mall/shopping/v;I[BI)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    const-string v0, "CameraView"

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method
