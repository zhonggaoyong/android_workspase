.class final Lcom/jingdong/app/mall/product/jv;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jq;)V
    .locals 0

    .prologue
    .line 2068
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2072
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 2073
    if-nez v1, :cond_0

    .line 2102
    :goto_0
    return-void

    .line 2078
    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setIsSelected(Ljava/lang/Boolean;)V

    .line 2080
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    iget v1, v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2101
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDStyleInputView"

    const-string v2, "pd_PDStyleInputView_refreshYanbao"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 2085
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId()I

    move-result v3

    iget v4, v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->mSortIndex:I

    if-ne v3, v4, :cond_2

    .line 2086
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 2087
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2088
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setIsSelected(Ljava/lang/Boolean;)V

    .line 2089
    iget-object v2, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    iget v0, v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->index:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2096
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setIsSelected(Ljava/lang/Boolean;)V

    .line 2097
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    iget v2, v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2098
    const-string v0, "ProductSpec_Guarantee"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jv;->a:Lcom/jingdong/app/mall/product/jq;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
