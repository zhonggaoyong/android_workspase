.class final Lcom/jingdong/app/mall/product/jh;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProductDetailActivity.java"


# instance fields
.field a:Landroid/support/v4/app/FragmentManager;

.field final synthetic b:Lcom/jingdong/app/mall/product/iz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/iz;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jh;->b:Lcom/jingdong/app/mall/product/iz;

    .line 1611
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1612
    iput-object p2, p0, Lcom/jingdong/app/mall/product/jh;->a:Landroid/support/v4/app/FragmentManager;

    .line 1613
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jh;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1637
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1638
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jh;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->p:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1641
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1617
    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jh;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1608
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object v0
.end method
