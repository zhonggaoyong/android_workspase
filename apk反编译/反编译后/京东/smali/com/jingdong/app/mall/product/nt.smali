.class final Lcom/jingdong/app/mall/product/nt;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Viewmode"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-boolean v5, v0, Lcom/jingdong/app/mall/product/ProductListActivity;->h:Z

    .line 756
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->k(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    .line 758
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 759
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/product/dz;->e(Z)V

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Landroid/widget/ListView;)V

    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->m(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b6a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getFirstVisiblePosition()I

    move-result v0

    .line 765
    if-nez v0, :cond_2

    .line 766
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 770
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->setSelection(I)V

    .line 789
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/nu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/nu;-><init>(Lcom/jingdong/app/mall/product/nt;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 768
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    goto :goto_1

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    .line 776
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 777
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/product/dz;->e(Z)V

    .line 778
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Landroid/widget/ListView;)V

    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->m(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 781
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getFirstVisiblePosition()I

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->o(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 784
    add-int/lit8 v0, v0, 0x2

    .line 786
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nt;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->n(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->setSelection(I)V

    goto :goto_2
.end method
