.class Lcom/suning/mobile/ebuy/camera/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/e;->b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/camera/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/e;->b:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/e;->a:Landroid/graphics/Bitmap;

    # invokes: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->saveOutput(Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$500(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
