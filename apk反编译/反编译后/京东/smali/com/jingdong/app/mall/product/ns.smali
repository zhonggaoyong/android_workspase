.class final Lcom/jingdong/app/mall/product/ns;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/nr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/nr;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ns;->a:Lcom/jingdong/app/mall/product/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ns;->a:Lcom/jingdong/app/mall/product/nr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->requestLayout()V

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ns;->a:Lcom/jingdong/app/mall/product/nr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nr;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->g(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->invalidate()V

    .line 739
    return-void
.end method
