.class final Lcom/jingdong/app/mall/product/detail/view/af;
.super Ljava/lang/Object;
.source "PDTopImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/ad;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/ag;-><init>(Lcom/jingdong/app/mall/product/detail/view/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method
