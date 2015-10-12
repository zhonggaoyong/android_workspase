.class final Lcom/jingdong/app/mall/product/mb;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;)V
    .locals 0

    .prologue
    .line 2876
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2881
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->k(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2882
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 2883
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    .line 2884
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->m(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b6a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2885
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2886
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/dz;->e(Z)V

    .line 2887
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mb;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->l(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Landroid/widget/ListView;)V

    .line 2890
    :cond_0
    return-void
.end method
