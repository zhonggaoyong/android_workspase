.class final Lcom/jingdong/app/mall/product/detail/view/ad;
.super Lcom/jingdong/app/util/image/b/d;
.source "PDTopImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/ah;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/entity/Image;

.field final synthetic d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;Lcom/jingdong/app/mall/product/detail/view/ah;ILcom/jingdong/common/entity/Image;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    iput p3, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->c:Lcom/jingdong/common/entity/Image;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    iput-object p3, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->c:Landroid/graphics/Bitmap;

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ah;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/ae;-><init>(Lcom/jingdong/app/mall/product/detail/view/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/af;-><init>(Lcom/jingdong/app/mall/product/detail/view/ad;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->post(Ljava/lang/Runnable;)Z

    .line 269
    const-string v0, "Productdetail_PhotobrowserFalse"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method
