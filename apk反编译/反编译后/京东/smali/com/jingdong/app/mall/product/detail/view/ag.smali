.class final Lcom/jingdong/app/mall/product/detail/view/ag;
.super Ljava/lang/Object;
.source "PDTopImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/af;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ag;->a:Lcom/jingdong/app/mall/product/detail/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ag;->a:Lcom/jingdong/app/mall/product/detail/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ag;->a:Lcom/jingdong/app/mall/product/detail/view/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/ad;->c:Lcom/jingdong/common/entity/Image;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/ag;->a:Lcom/jingdong/app/mall/product/detail/view/af;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget v2, v2, Lcom/jingdong/app/mall/product/detail/view/ad;->b:I

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ag;->a:Lcom/jingdong/app/mall/product/detail/view/af;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/af;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->a:Lcom/jingdong/app/mall/product/detail/view/ah;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;Lcom/jingdong/common/entity/Image;ILcom/jingdong/app/mall/product/detail/view/ah;)V

    .line 265
    return-void
.end method
