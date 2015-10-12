.class final Lcom/jingdong/app/mall/product/ji;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/iz;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/iz;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1564
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1604
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1596
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1571
    packed-switch p1, :pswitch_data_0

    .line 1592
    :goto_0
    return-void

    .line 1573
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1574
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1577
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1579
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->c()V

    .line 1581
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1584
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1586
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a()V

    .line 1587
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ji;->a:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->u(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
