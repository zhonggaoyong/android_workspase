.class final Lcom/jingdong/app/mall/product/nr;
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
    .line 727
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->setSelection(I)V

    .line 733
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ns;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ns;-><init>(Lcom/jingdong/app/mall/product/nr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 744
    :cond_1
    return-void
.end method
