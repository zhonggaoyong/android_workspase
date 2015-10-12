.class final Lcom/jingdong/app/mall/product/fk;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fk;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fk;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fk;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d()V

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fk;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->l(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->g:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->b()V

    .line 654
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fk;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->d()V

    goto :goto_0
.end method
