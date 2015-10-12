.class final Lcom/jingdong/app/mall/product/detail/view/v;
.super Ljava/lang/Object;
.source "PDServiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "Productdetail_Logistics"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v4}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v5}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/v;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mManagerKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$100(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_ProductDetailActivity_clicksendto"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
