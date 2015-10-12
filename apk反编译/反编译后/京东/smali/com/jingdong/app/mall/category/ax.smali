.class public final Lcom/jingdong/app/mall/category/ax;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/common/entity/Catelogy;

.field final synthetic b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1960
    iput-object p2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    .line 1961
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1966
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    if-nez v0, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1972
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iput v10, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    .line 1973
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 1974
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 1975
    if-eq v11, v13, :cond_2

    .line 1976
    const-string v0, "chSpreadAllData"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MCategory_MoreSCategory"

    const-string v2, ""

    const-string v3, "onClick"

    invoke-static {}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e()Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    .line 1980
    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->a()Ljava/util/List;

    move-result-object v1

    .line 1981
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1982
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1983
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 1984
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1987
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1988
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1989
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1990
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    .line 2069
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToEbookM()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    .line 2070
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2071
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/av;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1993
    :cond_3
    const-string v0, "enSpreadAllData"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1994
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MCategory_MoreSCategory"

    const-string v2, ""

    const-string v3, "onClick"

    invoke-static {}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e()Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1997
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1998
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1999
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    goto :goto_1

    .line 2001
    :cond_4
    const-string v0, "chPackUpAllData"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2003
    new-instance v1, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct {v1}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 2004
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v2, 0x7f080b94

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 2005
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 2006
    const-string v0, "chSpreadAllData"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 2008
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2009
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2011
    add-int/lit8 v0, v0, -0x1

    sub-int v2, v11, v0

    .line 2012
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2013
    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2014
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2017
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2018
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2019
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2020
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    .line 2022
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2023
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2024
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 2026
    new-array v1, v12, [I

    .line 2027
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2031
    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    add-int/lit8 v2, v2, -0x2

    iput v2, v3, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    .line 2035
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget v2, v2, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    if-eqz v2, :cond_2

    .line 2036
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget v2, v2, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->M(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2037
    aget v1, v1, v9

    sub-int v0, v1, v0

    const/high16 v1, 0x43130000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2038
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget v2, v2, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2039
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iput v10, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n:I

    goto/16 :goto_1

    .line 2046
    :cond_5
    const-string v0, "enPackUpAllData"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    new-instance v0, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 2049
    invoke-virtual {v0, v9}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 2050
    iput v12, v0, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 2051
    new-instance v1, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct {v1}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 2052
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v3, 0x7f0802aa

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 2053
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 2054
    const-string v2, "enSpreadAllData"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 2057
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2058
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2059
    add-int/lit8 v1, v1, -0x1

    sub-int v1, v11, v1

    .line 2061
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2062
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2063
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 2076
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToQqRecharge()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2077
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2078
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2079
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2081
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToGameRecharge()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2082
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2083
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2086
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToRecharge()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2087
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2088
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2089
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2092
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToDataRecharge()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2093
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2094
    const-string v1, "jumpType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2095
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2099
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToGoToShop()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2100
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2103
    :try_start_0
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getShopId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2107
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2108
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2110
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToSearchProduct()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2114
    const-string v1, "keyWord"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Catelogy;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
    const-string v1, "sortKey"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2116
    const-string v1, "forNoText"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2117
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2119
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToLottery()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2120
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2122
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToAirLine()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2123
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2125
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isGoToMoviePage()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2127
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 2131
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isGoToMWithAction()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2132
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto/16 :goto_0

    .line 2135
    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isGoToMWithTo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2137
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->isWantedToJDGame()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2138
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-string v2, "to"

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    .line 2139
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2138
    new-instance v3, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v3}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v4, "to"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?hasApp="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "com.jingdong.jgame"

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/CommonUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x4

    if-le v0, v6, :cond_11

    move v0, v9

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&loginName"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&loginCookie"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->getCookie()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/common/utils/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto :goto_3

    :cond_12
    move v0, v10

    goto :goto_3

    .line 2143
    :cond_13
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 2144
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto/16 :goto_0

    .line 2150
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v0

    if-ne v13, v0, :cond_16

    .line 2151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2154
    const-string v2, "name"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Catelogy;->getLevel3Cid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2156
    const-string v2, "cid"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getLevel3Cid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    const-string v2, "levelFirst"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getLevel1Cid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v2, "levelSecond"

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string v2, "firstToList"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2162
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "catelogy"

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    .line 2164
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Catelogy;->getLevel3Cid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2165
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 2167
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99994444"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "favourite"

    move-object v2, v0

    .line 2169
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "CateCustomize_SCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    .line 2171
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getLevel3Cid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    .line 2169
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2167
    :cond_15
    const-string v0, "hot"

    move-object v2, v0

    goto :goto_4

    .line 2176
    :cond_16
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v2

    .line 2177
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2179
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->a:Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2183
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2184
    const-string v4, "name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    const-string v0, "cid"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v0, "levelFirst"

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->N(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    const-string v0, "levelSecond"

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->O(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    const-string v0, "firstToList"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2190
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2191
    const-string v0, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "catelogy"

    invoke-direct {v3, v4, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2194
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 2196
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "MCategory_SCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/category/ax;->b:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    .line 2197
    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->N(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    .line 2196
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
