.class final Lcom/jingdong/common/sample/jshop/kv;
.super Lcom/jingdong/common/utils/dr;
.source "JshopProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Lcom/jingdong/common/utils/HttpGroup;",
            "I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 5037
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 5038
    const v3, 0x7f030234

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 5039
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5099
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    .line 5105
    if-eqz v0, :cond_2

    .line 5107
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5108
    add-int/lit8 v0, v0, 0x1

    .line 5111
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5112
    add-int/lit8 v0, v0, 0x1

    .line 5119
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5120
    add-int/lit8 v0, v0, 0x1

    .line 5129
    :cond_2
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 5083
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5084
    :cond_0
    const/4 v0, 0x0

    .line 5086
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 5134
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Z

    move-result v0

    .line 5140
    if-eqz v0, :cond_1

    .line 5141
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 5229
    :cond_0
    return-object v3

    .line 5144
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5145
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 5147
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 5148
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 5149
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 5161
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5163
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5165
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/lg;

    move-object v1, v0

    .line 5218
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/kv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/TwoProduct;

    .line 5220
    if-eqz v0, :cond_0

    .line 5224
    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductOne()Lcom/jingdong/common/entity/Product;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->m:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/common/sample/jshop/kw;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/common/sample/jshop/kw;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->m:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/common/sample/jshop/kx;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/common/sample/jshop/kx;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const-string v5, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->a:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v5, Lcom/jingdong/app/mall/utils/cg;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v5, v2, v4}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, ""

    :goto_5
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lg;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lg;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "category"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "search"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jshop"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x3

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->n:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    if-lez v2, :cond_14

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_7
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    if-lez v2, :cond_15

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_8
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    if-lez v2, :cond_16

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->g:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_9
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    if-lez v2, :cond_17

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->h:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_a
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    if-lez v2, :cond_18

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_b
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    new-instance v5, Lcom/jingdong/common/sample/jshop/la;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/common/sample/jshop/la;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->q:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->e:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->g:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->h:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->i:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->k:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->n:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const/high16 v5, 0x3f000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_e
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1d

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->j:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5226
    :cond_c
    :goto_10
    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductTwo()Lcom/jingdong/common/entity/Product;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 5155
    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    .line 5167
    :cond_e
    new-instance v1, Lcom/jingdong/common/sample/jshop/lg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lg;-><init>(Lcom/jingdong/common/sample/jshop/kv;)V

    .line 5168
    const v0, 0x7f07041c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->a:Landroid/widget/ImageView;

    .line 5169
    const v0, 0x7f070420

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->c:Landroid/widget/TextView;

    .line 5170
    const v0, 0x7f070421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->d:Landroid/widget/TextView;

    .line 5171
    const v0, 0x7f070986

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->f:Landroid/widget/ImageView;

    .line 5172
    const v0, 0x7f070987

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->e:Landroid/widget/ImageView;

    .line 5173
    const v0, 0x7f070985

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->g:Landroid/widget/ImageView;

    .line 5174
    const v0, 0x7f070988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->h:Landroid/widget/ImageView;

    .line 5175
    const v0, 0x7f070989

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->i:Landroid/widget/ImageView;

    .line 5176
    const v0, 0x7f070e5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->j:Landroid/widget/ImageView;

    .line 5177
    const v0, 0x7f070980

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->k:Landroid/widget/ImageView;

    .line 5178
    const v0, 0x7f07041d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->l:Landroid/widget/TextView;

    .line 5179
    const v0, 0x7f07097d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->m:Landroid/widget/RelativeLayout;

    .line 5180
    const v0, 0x7f07098a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->n:Landroid/widget/ImageView;

    .line 5181
    const v0, 0x7f07098b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    .line 5182
    const v0, 0x7f070983

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    .line 5183
    const v0, 0x7f0705d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->q:Landroid/view/View;

    .line 5184
    const v0, 0x7f0705bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->r:Landroid/widget/TextView;

    .line 5185
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5186
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5188
    const v0, 0x7f07098e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->s:Landroid/widget/ImageView;

    .line 5189
    const v0, 0x7f070994

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->u:Landroid/widget/TextView;

    .line 5190
    const v0, 0x7f070995

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->v:Landroid/widget/TextView;

    .line 5191
    const v0, 0x7f07099a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->x:Landroid/widget/ImageView;

    .line 5192
    const v0, 0x7f07099b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->w:Landroid/widget/ImageView;

    .line 5193
    const v0, 0x7f070999

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->y:Landroid/widget/ImageView;

    .line 5194
    const v0, 0x7f07099c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->z:Landroid/widget/ImageView;

    .line 5195
    const v0, 0x7f07099d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->A:Landroid/widget/ImageView;

    .line 5196
    const v0, 0x7f070e64

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->B:Landroid/widget/ImageView;

    .line 5197
    const v0, 0x7f070991

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->D:Landroid/widget/ImageView;

    .line 5198
    const v0, 0x7f070992

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->C:Landroid/widget/TextView;

    .line 5199
    const v0, 0x7f07098d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    .line 5200
    const v0, 0x7f07099e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->F:Landroid/widget/ImageView;

    .line 5201
    const v0, 0x7f07099f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    .line 5202
    const v0, 0x7f070997

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    .line 5203
    const v0, 0x7f070e62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->I:Landroid/view/View;

    .line 5204
    const v0, 0x7f070e63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->J:Landroid/widget/TextView;

    .line 5205
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5206
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->J:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5208
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5224
    :cond_f
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const-string v5, "\u5df2\u5173\u6ce8"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->k:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v6, 0x7f08093c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_13
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->n:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->e:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->f:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->g:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_17
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->h:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_18
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_19
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1b
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->e:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->g:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->h:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->i:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->k:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060386

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->n:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->p:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lg;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 5226
    :cond_1e
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1f
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/lb;

    invoke-direct {v4, p0, v2}, Lcom/jingdong/common/sample/jshop/lb;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->E:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/lc;

    invoke-direct {v4, p0, v2}, Lcom/jingdong/common/sample/jshop/lc;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const-string v4, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_11
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->D:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->t:Ljava/lang/String;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->s:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/jingdong/app/mall/utils/cg;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v4, v0, v2}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, ""

    :goto_13
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lg;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "category"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "search"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jshop"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->F:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-lez v0, :cond_2c

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->w:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_15
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-lez v0, :cond_2d

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_16
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    if-lez v0, :cond_2e

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->y:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_17
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2f

    if-lez v0, :cond_2f

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->z:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_18
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    if-lez v0, :cond_30

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->A:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    :goto_19
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/lf;

    invoke-direct {v4, p0, v2}, Lcom/jingdong/common/sample/jshop/lf;-><init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    :goto_1a
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->J:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->I:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_26

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->s:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->w:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->x:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->y:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->z:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->A:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->D:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->F:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_26
    :goto_1c
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_35

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->B:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/lg;->B:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_27
    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const-string v4, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_28
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_20

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_29
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->D:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v5, 0x7f08093c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_2b
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->F:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_2c
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->w:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_2d
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->x:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    :cond_2e
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->y:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_17

    :cond_2f
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/lg;->z:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18

    :cond_30
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->A:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    :cond_31
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_25

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_33
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->J:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->I:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_26

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->s:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->w:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->x:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->y:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->z:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->A:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->D:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060386

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->F:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->H:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1c

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_35
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lg;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_36
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 5093
    const/4 v0, 0x2

    return v0
.end method
