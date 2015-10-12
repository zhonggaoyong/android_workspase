.class final Lcom/jingdong/app/mall/product/jl;
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
    .line 1687
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1692
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoMainFrameClearAllTask(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1698
    :goto_0
    const-string v0, "Productdetail_ToHome"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jj;->k:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jl;->a:Lcom/jingdong/app/mall/product/jj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    .line 1700
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
