.class Lcom/suning/mobile/ebuy/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/f;->b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/camera/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/f;->b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
