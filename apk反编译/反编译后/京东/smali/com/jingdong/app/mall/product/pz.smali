.class final Lcom/jingdong/app/mall/product/pz;
.super Lcom/jingdong/common/utils/dr;
.source "SearchFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 720
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

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
    .locals 11

    .prologue
    const v10, 0x7f071817

    const v9, 0x7f060145

    const/4 v8, 0x1

    const v7, 0x7f060143

    const/4 v6, 0x0

    .line 724
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 725
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v3

    .line 805
    :goto_0
    return-object v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 735
    const v1, 0x7f071816

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 736
    const v2, 0x7f07180e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 737
    const v4, 0x7f07180d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020031

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 739
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 746
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 747
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_4

    .line 750
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    const-string v4, "\u5168\u90e8"

    invoke-static {v1, v0, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/pz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 800
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v3

    .line 805
    goto/16 :goto_0

    .line 752
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 760
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getRememberStateSharedPreferences()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 762
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u5168\u90e8"

    invoke-static {v1, v8, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v8, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, v8}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto :goto_1

    .line 767
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 768
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u5168\u90e8"

    invoke-static {v1, v6, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v6, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto/16 :goto_1

    .line 780
    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 783
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 788
    const-string v0, "\u5168\u90e8"

    .line 790
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 785
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 794
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const v1, 0x7f0809f6

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pz;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 802
    :cond_c
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto :goto_4
.end method
