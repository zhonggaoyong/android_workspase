.class final Lcom/jingdong/app/mall/product/pc;
.super Lcom/jingdong/common/utils/dr;
.source "SearchFilterActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 726
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

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

    const/4 v7, 0x1

    const v6, 0x7f060143

    const/4 v5, 0x0

    .line 730
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v3

    .line 806
    :goto_0
    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 741
    const v1, 0x7f071816

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 742
    const v2, 0x7f07180e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 744
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 751
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 752
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    if-lez v1, :cond_2

    .line 760
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
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

    .line 800
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/pc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    .line 801
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v3

    .line 806
    goto :goto_0

    .line 762
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 763
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 770
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getRememberStateSharedPreferences()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 772
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u5168\u90e8"

    invoke-static {v1, v7, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v7, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto :goto_1

    .line 777
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u5168\u90e8"

    invoke-static {v1, v5, v4}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v5, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto/16 :goto_1

    .line 787
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 789
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 795
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const v1, 0x7f0809f6

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pc;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 803
    :cond_8
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
