.class final Lcom/jingdong/app/mall/product/ki;
.super Lcom/jingdong/common/utils/dr;
.source "ProductFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 851
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const v3, 0x7f0303e0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f071817

    const v8, 0x7f060145

    const v7, 0x7f060143

    const/4 v6, 0x0

    .line 854
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 857
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->k(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 859
    const v1, 0x7f07180d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020031

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 861
    const v1, 0x7f071816

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 862
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    const v1, 0x7f07180e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 871
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected()Z

    move-result v2

    if-nez v2, :cond_5

    .line 872
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v2

    if-lez v2, :cond_3

    .line 873
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    const-string v4, "\u5168\u90e8"

    invoke-static {v2, v0, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ki;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    .line 908
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    :goto_1
    return-object v3

    .line 875
    :cond_3
    const-string v2, "price"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->l(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 879
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 880
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5168\u90e8"

    invoke-static {v2, v6, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v6, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto :goto_0

    .line 888
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 891
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    const-string v0, "\u5168\u90e8"

    .line 898
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 893
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 902
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const v2, 0x7f0809f6

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ki;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 910
    :cond_a
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method
