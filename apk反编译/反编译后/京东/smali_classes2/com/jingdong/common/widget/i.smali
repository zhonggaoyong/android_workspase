.class final Lcom/jingdong/common/widget/i;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/widget/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/h;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iput-object p2, p0, Lcom/jingdong/common/widget/i;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jingdong/common/widget/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 590
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->a()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iput-boolean v6, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->i:Z

    .line 598
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v2, p0, Lcom/jingdong/common/widget/i;->a:Landroid/graphics/Bitmap;

    .line 603
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-static {v0, v5, v5, v5}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;ZZZ)V

    goto :goto_0

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    new-instance v3, Lcom/jingdong/common/utils/b/b;

    iget-object v4, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v4, v4, Lcom/jingdong/common/widget/h;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/jingdong/common/utils/b/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    .line 609
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/b/b;->a(I)V

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/b/b;->b(I)V

    .line 611
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->c:Lcom/jingdong/common/utils/b/b;

    invoke-static {v0}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;

    move-result-object v0

    .line 612
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/b/c;->a(Landroid/graphics/Bitmap;)V

    .line 618
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_CONTAINER_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jingdong/common/R$id;->INTERNAL_CONTENT_ID:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/CooTouchImageView;

    .line 619
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Lcom/jingdong/common/widget/ImageActivity;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 621
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    iget v0, v0, Lcom/jingdong/common/widget/ImageActivity;->e:I

    if-nez v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->c(Lcom/jingdong/common/widget/ImageActivity;)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    iget v2, v0, Lcom/jingdong/common/widget/ImageActivity;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jingdong/common/widget/ImageActivity;->e:I

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->b:I

    iget-object v2, p0, Lcom/jingdong/common/widget/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->b()V

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/widget/i;->c:Lcom/jingdong/common/widget/h;

    iget-object v0, v0, Lcom/jingdong/common/widget/h;->b:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-static {v0, v5, v5, v6}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;ZZZ)V

    goto/16 :goto_0
.end method
