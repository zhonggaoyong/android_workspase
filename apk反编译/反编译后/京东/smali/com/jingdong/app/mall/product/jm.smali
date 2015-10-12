.class final Lcom/jingdong/app/mall/product/jm;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jj;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1707
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1713
    :goto_0
    return-void

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    .line 1709
    const-string v0, "Productdetail_TopSearch"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-class v2, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1711
    const-string v1, "IsNeedReturn"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1712
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jm;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
