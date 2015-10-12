.class final Lcom/jingdong/app/mall/shopping/u;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/u;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 594
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 598
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 601
    if-eqz v0, :cond_1

    .line 603
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->p(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->a()V

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->a:Landroid/widget/Button;

    const v1, 0x7f0202e4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 614
    :goto_2
    return-void

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->b()V

    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/u;->a:Landroid/widget/Button;

    const v1, 0x7f0202e3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2
.end method
