.class Lcom/suning/mobile/ebuy/camera/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/camera/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget v0, v0, Lcom/suning/mobile/ebuy/camera/g;->d:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mWaitingToPick:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget v0, v0, Lcom/suning/mobile/ebuy/camera/g;->d:I

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget v3, v3, Lcom/suning/mobile/ebuy/camera/g;->d:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/camera/g;->c:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/camera/g;->a(Lcom/suning/mobile/ebuy/camera/g;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/g;->a(Lcom/suning/mobile/ebuy/camera/g;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    iput-object v0, v3, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/camera/i;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget v0, v0, Lcom/suning/mobile/ebuy/camera/g;->d:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/h;->a:Lcom/suning/mobile/ebuy/camera/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    const v1, 0x7f0b0354

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method
