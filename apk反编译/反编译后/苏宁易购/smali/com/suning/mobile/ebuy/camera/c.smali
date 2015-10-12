.class Lcom/suning/mobile/ebuy/camera/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImage:Lcom/suning/mobile/ebuy/camera/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$100(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImage:Lcom/suning/mobile/ebuy/camera/k;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$100(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/k;

    move-result-object v0

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    invoke-interface {v0, v2, v3}, Lcom/suning/mobile/ebuy/camera/k;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$400(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/camera/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/suning/mobile/ebuy/camera/d;-><init>(Lcom/suning/mobile/ebuy/camera/c;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
