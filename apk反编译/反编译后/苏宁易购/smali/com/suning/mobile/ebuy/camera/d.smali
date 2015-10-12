.class Lcom/suning/mobile/ebuy/camera/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/suning/mobile/ebuy/camera/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/c;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/camera/d;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/camera/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/d;->a:Landroid/graphics/Bitmap;

    # setter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$202(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->c:Lcom/suning/mobile/ebuy/camera/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/c;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
