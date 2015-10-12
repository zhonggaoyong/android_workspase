.class Lcom/suning/mobile/ebuy/camera/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/a;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/a;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/a;->a:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->finish()V

    return-void
.end method
