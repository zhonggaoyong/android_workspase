.class final Lcom/jingdong/app/mall/product/fl;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 698
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 699
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/page/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/page/b;->a(Z)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o(Lcom/jingdong/app/mall/product/ProductDetailActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iput-boolean v2, v0, Lcom/jingdong/app/mall/product/jq;->B:Z

    .line 705
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->hideSoftInput()V

    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o(Lcom/jingdong/app/mall/product/ProductDetailActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/detail/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Z)V

    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/detail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/d;->c()V

    goto :goto_0
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 676
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 677
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->m(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    .line 679
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/page/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/page/b;->a(Z)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o(Lcom/jingdong/app/mall/product/ProductDetailActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 682
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iput-boolean v2, v0, Lcom/jingdong/app/mall/product/jq;->B:Z

    .line 683
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/jq;->b(Lcom/jingdong/app/mall/product/jq;)V

    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/jq;->a()V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->o(Lcom/jingdong/app/mall/product/ProductDetailActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/detail/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Z)V

    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->p(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/detail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/d;->e()V

    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fl;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method
