.class final Lcom/jingdong/app/mall/product/detail/view/w;
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
    .line 310
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/w;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/w;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->showServiceDialog()V

    .line 317
    const-string v0, "Productdetail_Service"

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/w;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/w;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v4}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/w;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mProduct:Lcom/jingdong/common/entity/ProductDetailEntity;
    invoke-static {v5}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$000(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method
